class ChairsController < ApplicationController
  def index
    @chairs = Chair.all
    render 'index.html.erb'
  end

  def show
    @chair = Chair.find_by(id: params[:id])
    render 'show.html.erb'
  end
end
