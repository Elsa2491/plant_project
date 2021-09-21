class CategoriesController < ApplicationController
  #before_action :set_category, only: %i[show edit update destroy]

  def index
   # @categories = Category.all
  end

  def show
  end

  def new
    #@category = Category.new
  end

  def create
    # @category = Category.create(category_params)
    # @category.save
    # redirect_to categories_path
  end

  def edit
  end

  def update
    # @category.update(category_params)
    # redirect_to categories_path
  end

  def destroy
    # @category.destroy
    # redirect_to categories_path
  end

  def destroy_all
   # Category.where(catgory: @category).destroy_all
  end

  private

  def category_params
    # params.require(:category).permit(:name)
  end

  def set_category
   # @category = Category.find(params[:id])
  end
end
