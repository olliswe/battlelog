class AddUserToArmy < ActiveRecord::Migration[6.1]
  def change
    add_reference :armies, :user, null: false, foreign_key: true, :default => 1
  end
end
