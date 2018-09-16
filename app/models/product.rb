class Product < ApplicationRecord

	belongs_to :label
	attachment :image
end
