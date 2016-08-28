class Traveler < ApplicationRecord
  has_many :reviewrs, as: :reviewable
  belongs_to :user
end