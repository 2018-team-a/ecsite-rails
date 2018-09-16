class Product < ApplicationRecord
	has_many :carts
	has_many :discs
	has_many :purchase_single
	attachment :image
end
