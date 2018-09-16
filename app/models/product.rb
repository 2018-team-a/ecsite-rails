class Product < ApplicationRecord

	belongs_to :label
	has_many :carts
	has_many :discs
	has_many :purchase_single

	attachment :image
end
