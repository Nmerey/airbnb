class ReservationTable < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
    	t.belongs_to :user, foreign_key: true , index: true
    	t.datetime :start_date
    	t.datetime :end_date 
    	t.integer :guests
    	t.timestamps
    	
    end
  end
end
