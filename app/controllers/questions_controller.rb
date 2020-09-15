class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @the_question = params[:question]
    if @the_question == "I am going to work" 
      then @answer = "Great!"
    elsif @the_question[-1] == "?"
      then @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

end
