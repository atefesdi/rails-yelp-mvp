class ResturantsController < ApplicationController

  def index
    @resturants = Restaurant.all
  end

  def new
    @resturant = Restaurant.new
  end
end
