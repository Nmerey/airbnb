class ChangeLastNameUser < ActiveRecord::Migration[5.2]
  def up
  	change_table :users do |t|
  		t.change :las_name, :string
  	end
  end
  
  	def down
  		change_table :users do |t|
  			t.change :last_name, :string
  		end
  		
  	end
end
