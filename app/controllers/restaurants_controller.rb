class RestaurantsController < ApplicationController
  def all
    @restaurants = Restaurant.all
  end
  def create
    @restaurants = Restaurant.new
  end
end
