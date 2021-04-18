class GamesChangeNumericColumns < ActiveRecord::Migration[6.1]
  def change
    change_column(:games, :your_primary_score, :integer)
    change_column(:games, :opps_primary_score, :integer)
    change_column(:games, :your_sec_score, :integer)
    change_column(:games, :opps_sec_score, :integer)
  end
end
