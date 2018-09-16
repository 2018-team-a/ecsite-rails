class ProductsController < ApplicationController
	def show
		prodact= Prodact.new
		prodact.title = 
		@prodact = Prodact.find(params[:id])

	end

end
