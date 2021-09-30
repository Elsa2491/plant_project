class QuizzesController < ApplicationController
  def index
    @quizzes = Quiz.all
  end

  def show
    @quiz = Quiz.find(params[:id])
  end

  def new
    @quiz = Quiz.new
    @quiz.questions.build.build_category
  end

  def create
    @quiz = Quiz.create(quiz_params)
    respond_to do |format|
      if @quiz.save
        format.html { redirect_to @quiz, notice: 'Quiz was successully created' }
        format.json { render :show, status: :created, location: @quiz }
      else
        format.html { render :new }
        format.json { render json: @quiz.errors, status: :unproccessable_entity }
      end
    end
  end

  def edit
    @quiz = Quiz.find(params[:id])
  end

  def update
    @quiz = Quiz.find(params[:id])
    if @quiz.update(quiz_params)
      redirect_to @quiz
    else
      render :edit
    end
  end

  def destroy
    @quiz = Quiz.find(params[:id])
    @quiz.destroy

    redirect_to quizzes_path
  end

  private

  def quiz_params
    params.require(:quiz).permit(:name,
      questions_attributes: [:id, :body, :_destroy, {
        category_attributes: %i[name id]
      }])
  end
end
