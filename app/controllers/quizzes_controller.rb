class QuizzesController < ApplicationController
  before_action :set_quiz, only: %i[show edit update destroy]

  def index
    @quizzes = Quiz.all
  end

  def show
  end

  def new
    @quiz = Quiz.new
  end

  def create
    @quiz = Quiz.create(quiz_params)
    @quiz.save
    redirect_to quizzes_path
  end

  def edit
  end

  def update
    @quiz.update(quiz_params)
    redirect_to quizzes_path
  end

  def destroy
    @quiz.destroy
    redirect_to quizzes_path
  end

  private

  def quiz_params
    params.require(:quiz).permit(:name)
  end

  def set_quiz
    @quiz = Quiz.find(params[:id])
  end
end
