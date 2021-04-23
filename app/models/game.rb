
class Game < ApplicationRecord
  belongs_to :user
  belongs_to :your_army, class_name:"Army"
  belongs_to :opps_army, class_name:"Army", optional: true

  validates :date, presence: true, not_in_the_future:true
  validates :your_primary_score, presence: true
  validates :opps_primary_score, presence: true
  validates :your_sec_score, presence: true
  validates :opps_sec_score, presence: true
end
