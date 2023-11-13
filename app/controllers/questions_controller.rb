class QuestionsController < ApplicationController

  def ask

  end

  def answer
    raise

    @answer = ""

    if params[:question]
      @question = params[:question]

      if @question.include? "?"
        @answer = "Silly question, get dressed and go to work!"
      else if @question == "I am going to work"
        @answer = "Great!"
      else
        @answer = "I don't care, get dressed and go to work!"
      end

    end

    @answer
  end

end
