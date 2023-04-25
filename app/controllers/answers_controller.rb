class AnswersController < ApplicationController
  def answer
    @question = params[:question]
    if @question == "I am going to work"
      return @answer = "Great!"
    elsif @question.include?("?")
      return @answer = "Silly question, get dressed and go to work!"
    end
    @answer = "I don't care, get dressed and go to work!"
  end
end
