
class Game < ApplicationRecord
  validates :date, presence: true, not_in_the_future:true
  validates :your_primary_score, presence: true
  validates :opps_primary_score, presence: true
  validates :your_sec_score, presence: true
  validates :opps_sec_score, presence: true


  
end
