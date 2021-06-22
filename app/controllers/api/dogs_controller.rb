class Api::DogsController < ApplicationController

  def index
    @dogs = Dog.all.order(:breed)
    render "index.json.jb"
  end

  def show
    @dog = Dog.find_by(id: params[:id])
    render "show.json.jb"
  end

  def create
    @dog = Dog.new(
      breed: params[:breed],
      size: params[:size],
      colors: params[:colors],
      life_expectancy: params[:life_expectancy],
      image: params[:image]
    )
    if @dog.save
      render json: {message: "successfully created"}
    else
      render json: {errors: @dog.errors.full_messages}, status: 407
    end
  end

  def update
    @dog = Dog.find_by(id: params[:id])
    @dog.breed = params[:breed] || @dog.breed
    @dog.size = params[:size] || @dog.size
    @dog.colors = params[:colors] || @dog.colors
    @dog.life_expectancy = params[:life_expectancy] || @dog.life_expectancy
    @dog.image = params[:image] || @dog.image
    if @dog.save
      render json: {message: "successfully updated"}
    else
      render json: {errors: @dog.errors.full_messages}
    end
  end

  def destroy
    @dog = Dog.find_by(id: params[:id])
    @dog.delete
    render json: {message: "successfully deleted"}
  end


end
