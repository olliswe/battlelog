class AddMyArmyToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :my_army, :boolean
  end
end
