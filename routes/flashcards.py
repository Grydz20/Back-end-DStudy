from flask import Blueprint, jsonify
from models.flashcard import Flashcard

flashcards_bp = Blueprint("flashcards", __name__)


@flashcards_bp.route("/materias/<int:materia_id>/flashcards", methods=["GET"])
def listar_flashcards_por_materia(materia_id):
    flashcards = Flashcard.query.filter_by(materia_id=materia_id).all()

    resultado = [
        {
            "id": f.id,
            "pergunta": f.pergunta,
            "alternativas": [f.alt_a, f.alt_b, f.alt_c, f.alt_d],
        }
        for f in flashcards
    ]

    return jsonify(resultado)