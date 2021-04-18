class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.date :date
      t.numeric :your_primary_score
      t.numeric :opps_primary_score
      t.numeric :your_sec_score
      t.string :opps_sec_score

      t.timestamps
    end
  end
end
