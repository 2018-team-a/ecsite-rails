class PurchaseSingle < ApplicationRecord
	has_many :prodacts
	belongs_to :purchase
end
