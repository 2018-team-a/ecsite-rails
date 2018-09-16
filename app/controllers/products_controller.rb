class ProductsController < ApplicationController

	def new
	  @product = Product.new
	end

	def create
	  product = Product.new(product_params)
	  product.save
	  # showへ
	  redirect_to product_path(product.id)
	end

	def show
	  @product = Product.find(params[:id])
	end

	private
	def product_params
      params.require(:product).permit(:image , :label , :disc , :price , :stock_count )
    end
end
