class PagesController < ApplicationController
  def answer
    question = params[:query]

    if question.include?("?")

      @answer = "Silly question, get dressed and go to work!"

    elsif question == "I AM GOING TO WORK RIGHT NOW!"
      @answer = ""
    else
      @answer = "What are you saying, get the hell outta here!!!"
    end

  end

  def ask

  end
end
