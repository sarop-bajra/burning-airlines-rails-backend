class PlanesController < ApplicationController
  def new
    @plane = Plane.new
    @planes = Plane.all.order("created_at DESC")
  end

  def create
    if plane_params[:name].present? && plane_params[:columns].present? && plane_params[:rows].present?
      Plane.create plane_params
    else
      flash[:error] = "Field can't be blank."
    end
    redirect_to(new_plane_path)
  end

  def index
    render json: Plane.all
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

  def plane_params
    params.require(:plane).permit(:name, :columns, :rows)
  end

end
