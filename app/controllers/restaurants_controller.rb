class RestaurantsController < ApplicationController
  def new
    @restaurants = Restaurant.new(restaurant_params)
    @restaurants.save
  end
end
