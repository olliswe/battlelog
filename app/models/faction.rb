class Faction < ApplicationRecord
  has_many :armys, dependent: :destroy
end
