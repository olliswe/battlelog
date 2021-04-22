class User < ApplicationRecord
  # Include default devise modules.
  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :validatable, :omniauthable
  include DeviseTokenAuth::Concerns::User

  has_many :games, dependent: :destroy
  has_many :armies, dependent: :destroy
end
