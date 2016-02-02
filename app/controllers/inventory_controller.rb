class InventoryController < ApplicationController
  def all_products
  	@all = Product.all
  end

  def one_product
  	@one = Product.where(name: params[:name])
  end

  def by_category
  	@categories = Product.where(category: params[:category])
  end
end
