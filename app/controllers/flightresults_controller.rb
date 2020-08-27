class FlightresultsController < ApplicationController
  def index
    @flight = Flight.all.where(id: params[:flightId])
    render json: @flight    
  end
end
