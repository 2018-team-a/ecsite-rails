class PurchaseSingle < ApplicationRecord

	has_many :products
	belongs_to :purchase

end
