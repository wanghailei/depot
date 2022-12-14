class CreateProducts < ActiveRecord::Migration[7.0]
	def change
		create_table :products do |t|
			t.string :title
			t.string :serial
			t.text :description
			t.decimal :price, precision: 8, scale: 2 # Let the price have eight digits of significance and two digits after the decimal point.
			t.integer :expiration
			t.string :availablity
			t.string :image

			t.timestamps
		end
	end
end
