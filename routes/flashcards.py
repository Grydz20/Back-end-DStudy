from flask import Blueprint, jsonify, request
from models.flashcard import Flashcard
from models.progresso import Progresso

flashcards_bp = Blueprint("flashcards", __name__)


@flashcards_bp.route("/materias/<int:materia_id>/flashcards", methods=["GET"])
def listar_flashcards_por_materia(materia_id):
    usuario_id = request.args.get("usuario_id")

    if not usuario_id:
        return jsonify({"erro": "usuario_id é obrigatório."}), 400

    # Busca todos os flashcards da matéria, ordenados por dificuldade
    flashcards = (
        Flashcard.query
        .filter_by(materia_id=materia_id)
        .order_by(Flashcard.dificuldade)
        .all()
    )

    # Busca os flashcards que o usuário já dominou
    dominados = (
        Progresso.query
        .filter_by(usuario_id=usuario_id, dominado=True)
        .all()
    )
    ids_dominados = [p.flashcard_id for p in dominados]

    # Filtra os flashcards que NÃO estão dominados
    flashcards_disponiveis = [
        f for f in flashcards if f.id not in ids_dominados
    ]

    resultado = [
        {
            "id": f.id,
            "pergunta": f.pergunta,
            "alternativas": [f.alt_a, f.alt_b, f.alt_c, f.alt_d],
            "dificuldade": f.dificuldade,
        }
        for f in flashcards_disponiveis
    ]

    return jsonify(resultado)