class Crtsti < ActiveRecord::Migration[5.2]
  def change
  	change_column_default(:users, :role, nil)
  end
end
