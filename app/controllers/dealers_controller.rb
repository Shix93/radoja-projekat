class DealersController < ApplicationController
  def index
  	@dealers = Dealer.all
  	respond_to do |format|
  		# Prikazi html na ovoj ruti
  		format.html
  		# ako kucamo .json, dobijamo .json format
  		format.json { render json: @dealers }
  	end
  end

  def new
  end

  def edit
  end

  def show
  end
end
