class PostsController < ApplicationController
  def new
  end

  def index
  end
#creamos el create
  def create
  	render json: params
  end
end
