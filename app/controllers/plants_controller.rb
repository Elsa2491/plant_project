class PlantsController < ApplicationController
  before_action :set_plant, only: %i[show edit update destroy]

  def index
    @plants = Plant.all
  end

  def show
  end

  def new
    @plant = Plant.new
  end

  def create
    @plant = Plant.create(plant_params)
    @plant.save
    redirect_to plants_path
  end

  def edit
  end

  def update
    @plant.update(plant_params)
    redirect_to plants_path
  end

  def destroy
    @plant.destroy
    redirect_to plants_path
  end

  private

  def plant_params
      params.require(:plant).permit(:nickname, :name, :family, :legend,
    :body, :quote, :luminosity_subtitle, :luminosity_text, :watering_subtitle,
    :watering_text, :pet_subtitle, :pet_text, :level_subtitle, :level_text)
  end

  def set_plant
    @plant = Plant.find(params[:id])
  end

end
