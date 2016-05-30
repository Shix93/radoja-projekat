class WelcomeController < ApplicationController
  def index
  	@models=Model.all
  end

  def about
  end
end
