class CoachingController < ApplicationController

  def answer
    @user_questions = params[:my_question]
    if @user_questions.include? "?"
     @coach_answer = "Silly Question !"
    else
     @coach_answer = "Can you repeat?"
    end
  end

  def ask

  end

end
