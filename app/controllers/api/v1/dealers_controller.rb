class Api::V1::DealersController < Api::V1::BaseController
  
  def index
    expose Dealer.all
  end
end