class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|

    	t.belongs_to :user, foreign_key: true , index: true
    	t.string :address
    	t.string :owner
    	t.integer :price
    	t.string :country
    	t.string :city
    	t.integer :zipcode
    	t.integer :bedrooms
    	t.boolean :smoker?
    	t.boolean :pet?

    end
  end
end
