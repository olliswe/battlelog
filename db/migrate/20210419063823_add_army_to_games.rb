class AddArmyToGames < ActiveRecord::Migration[6.1]
  def change
    add_reference :games, :your_army, foreign_key: {to_table:'armies'}, null: true
    add_reference :games, :opps_army, foreign_key: {to_table:'armies'}, null:true
  end
end
