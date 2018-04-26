class AddColumnListings < ActiveRecord::Migration[5.2]
  def change
  		add_column :listings, :description ,:string
  		add_column :listings, :property_type , :string
  	end
end
