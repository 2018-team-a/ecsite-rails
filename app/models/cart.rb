class Cart < ApplicationRecord
	belongs_to :prodacts
	belongs_to :users
end
