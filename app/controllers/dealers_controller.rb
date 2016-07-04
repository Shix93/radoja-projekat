class DealersController < ApplicationController
  def index
  	@dealers = Dealer.all
  	render json: @dealers
  end

  def new
  end

  def edit
  end

  def show
  end
end
