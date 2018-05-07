class ChangeListingTable < ActiveRecord::Migration[5.2]
  def change
  	change_table :listings do |t|

  		t.belongs_to :reservations, foreign_key: true, index:true

  	end
    	
  end
end
