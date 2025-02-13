class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]
    if @question.ends_with?("?")
      @answer = "I don't know get up to work!"
    else
      @answer = "I don't care"
    end
  end
end
