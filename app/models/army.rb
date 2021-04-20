class Army < ApplicationRecord
  belongs_to :faction,  optional:false
  belongs_to :user , optional:false
  has_many :opps_games, class_name: 'Game', foreign_key: :opps_game_id
  has_many :your_games, class_name:'Game', foreign_key: :your_game_id
end
