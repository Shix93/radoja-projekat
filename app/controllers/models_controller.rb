class ModelsController < ApplicationController
  def index
  	@models=Model.all
  end

  def new
  end

  def edit
  end

  def show
  	@model = Model.find(params[:id])
  end
end
