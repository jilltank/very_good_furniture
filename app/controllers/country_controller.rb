class CountryController < ApplicationController
  def all_states
  	@states = State.all
  end

  def top_five_pop
  	@states = State.order(:population).reverse_order.limit(5)
  end

  def top_five_area
  	@states = State.order(:area).reverse_order.limit(5)
  end
end
