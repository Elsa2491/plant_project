class QuestionsController < ApplicationController
  def index
    @questions = Question.all
  end

  def new
    @quiz = Quiz.find(params[:quiz_id])
    @question = Question.new
  end

  def create
    @quiz = Quiz.find(params[:quiz_id])
    @question = Question.new(question_params)
    @question.quiz = @quiz
    @question.save
    redirect_to quiz_path(@quiz)
    # @category = Category.find(params[:category_id])
    # @question = Question.new(question_params)
    # @question.category = @category


    # @quiz = Quiz.find(params[:quiz_id])
    # @question = Question.create(question_params)
    # @question.quiz = @quiz
    # if @question.save
    #   redirect_to quiz_path(@quiz), notice: "Question créée"
    # else
    #   render :new
    # end
  end

  def edit

  end

  def update

  end

  private

  def question_params
    params.require(:question).permit(:body)
  end
end
