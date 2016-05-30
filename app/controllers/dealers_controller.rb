class DealersController < ApplicationController
  def index
  	@dealers = Dealer.all
  end

  def new
  end

  def edit
  end

  def show
  end
end
