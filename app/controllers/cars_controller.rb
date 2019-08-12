class CarsController < ApplicationController
  def new
    @car = Car.new
  end

  def create
    redirect_to root_path
  end

  def show
  end
end
