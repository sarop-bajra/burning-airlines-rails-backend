class FlightsController < ApplicationController
  def new
    @flight = Flight.new
    @flights = Flight.all.order("created_at DESC")   
  end

  def create
  end

  def index
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
