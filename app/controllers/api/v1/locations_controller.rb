class Api::V1::LocationsController < ApplicationController
  before_action :set_location
  
  def show
    # This will render the d
    # render json:
    # {
    #   id: @location.id,
    #   name: @location.name

    # }
    debugger
    render "show.json.jbuilder"
  end

  private

  def set_location
    @location = Location.find(params[:id])
  end
end