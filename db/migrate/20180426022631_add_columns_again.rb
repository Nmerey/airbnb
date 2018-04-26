class AddColumnsAgain < ActiveRecord::Migration[5.2]
  def change
  	add_column :listings, :beds, :integer
  end
end
