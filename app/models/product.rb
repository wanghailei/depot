class Product < ApplicationRecord
	
	validates :title, :description, presence: true
	validates :title, uniqueness: true
	validates :price, numericality: { greater_than_or_equal_to: 0.01 }
	validates :image, allow_blank: true, format: {
		with: %r{\.(gif|jpg|png)\z}i,
		message: 'Must be a URL for GIF, JPG or PNG image.'
	}
	
	
end
	