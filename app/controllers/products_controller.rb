class ProductsController < ApplicationController

  def index
  end

  def edit
  end

  def show
  end

  def new
  end

  def create

  end

  def update

  end

  def destroy

  end

  private
  def product_params
    params.require(:product).permit(:name, :category, :price)
  end

end
