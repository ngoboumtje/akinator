class GamesController < ApplicationController
 QUESTIONS = [
    "A t'il les yeux clairs ?",
    "Est ce homme ?",
    "Est il vegan ?",
    "Est il originaire d'aquitaine ?"
]



  def create
  	# créer le tableau de réponses vide
  	@game = Game.create
  	redirect_to edit_game_path(@game["id"], question_id: 0), method: :get 
  end
  def edit
    #@id = params["id"]
    @question = QUESTIONS[params["question_id"].to_i]
  end

  def update
  	
  end

  def show
  end
end
