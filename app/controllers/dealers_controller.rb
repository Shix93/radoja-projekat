class DealersController < ApplicationController
	
  def index
  	@dealers = Dealer.all
  end

  def new
  end

  def edit
  end

  def show
  	@dealer = Dealer.find(params[:id])
  	respond_to do |format|
  		format.html # Prikazi html na ovoj ruti
  		format.json { render json: @dealer } # ako kucamo .json, dobijamo .json format
  	end
  end

end
