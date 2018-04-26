class AddColumnsUser < ActiveRecord::Migration[5.2]
  def change
  	add_column :users, :gender, :string
  	add_column :users, :phone, :integer
  	add_column :users, :birthday, :datetime
  	add_column :users, :country, :string
  		
  end
end
