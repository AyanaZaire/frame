class CategoriesController < ApplicationController
  skip_before_action :check_authentication, only: [:show, :index]
  def index
    @categories = Category.all
  end

  def show
    @category = Category.find(params[:id])
  end



end
