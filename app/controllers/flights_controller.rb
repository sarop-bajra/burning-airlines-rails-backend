class FlightsController < ApplicationController
  def new
    @flight = Flight.new
    @flights = Flight.all.order("created_at DESC")   
  end

  def create
    # raise "hell"
    if flight_params[:date].present? && flight_params[:origin].present? && flight_params[:destination].present?
      Flight.create flight_params
    else
      flash[:error] = "Field can't be blank."
    end
    redirect_to(new_flight_path)
  end

  def index
    # @flights = Flight.where(["origin= ? and destination = ?", "Sydney", "Melbourne"])
    # @flights = Flight.where(origin=params, destination = )
    @flights = Flight.all.where( origin: params[ :origin ], destination: params[ :destination])
    render json: @flights
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def flight_params
    params.require(:flight).permit(:date, :origin, :destination, :plane_id)
  end  

end
