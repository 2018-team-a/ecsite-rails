class ProductsController < ApplicationController


	def show
		@product = Product.find(params[:id])
	end

    def index
    	@products = Product.all
    end

    def search
    	@products = Product.search(params[:search])
    	redirect_to products_path
    end

end
