class Faction < ApplicationRecord
  has_many :armies, dependent: :destroy
end
