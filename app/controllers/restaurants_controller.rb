class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  # créer GET form
  def new
    @restaurant = Restaurant.new
  end

  # POST the form
  def create
    @restaurant = Restaurant.new(restaurant_params)
    if @restaurant.save
     redirect_to restaurant_path(@restaurant)
    else
      render "new"
    end
  end

  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :phone_number, :category)
  end
end
