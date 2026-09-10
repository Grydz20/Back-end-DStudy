from flask import Blueprint, request, jsonify
from models.flashcard import Flashcard
from models.progresso import Progresso
from database.connection import db

progresso_bp = Blueprint("progresso", __name__)


@progresso_bp.route("/responder", methods=["POST"])
def responder():
    dados = request.get_json()

    usuario_id = dados.get("usuario_id")
    flashcard_id = dados.get("flashcard_id")
    resposta = dados.get("resposta")

    if not usuario_id or not flashcard_id or not resposta:
        return jsonify({"erro": "usuario_id, flashcard_id e resposta são obrigatórios."}), 400

    flashcard = Flashcard.query.get(flashcard_id)
    if not flashcard:
        return jsonify({"erro": "Flashcard não encontrado."}), 404

    # Verifica se a resposta está correta
    acertou = resposta.lower() == flashcard.correta.lower()

    # Busca o progresso ou cria um novo
    progresso = Progresso.query.filter_by(
        usuario_id=usuario_id,
        flashcard_id=flashcard_id
    ).first()

    if not progresso:
        progresso = Progresso(
            usuario_id=usuario_id,
            flashcard_id=flashcard_id,
            acertos_consecutivos=0,
            total_acertos=0,
            total_erros=0,
            dominado=False
        )
        db.session.add(progresso)

    # Atualiza o progresso
    if acertou:
        progresso.acertos_consecutivos += 1
        progresso.total_acertos += 1
        progresso.ultima_resposta = "acertou"

        if progresso.acertos_consecutivos >= 3:
            progresso.dominado = True
    else:
        progresso.acertos_consecutivos = 0
        progresso.total_erros += 1
        progresso.ultima_resposta = "errou"

    db.session.commit()

    return jsonify({
        "acertou": acertou,
        "dominado": progresso.dominado,
        "acertos_consecutivos": progresso.acertos_consecutivos
    }), 200