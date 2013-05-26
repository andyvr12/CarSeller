class HomeController < ApplicationController
  # GET /vehicles
  # GET /vehicles.json
  def index
 
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @vehicles }
    end
  end

end