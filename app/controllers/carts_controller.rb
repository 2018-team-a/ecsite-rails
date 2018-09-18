class CartsController < ApplicationController

	def index
		@carts = Cart.all
	end

	def create
		cart = Cart.new(cart_params)
		cart.save
		redirect_to carts_path
	end

end
