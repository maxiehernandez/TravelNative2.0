class Traveler < ApplicationRecord
  has_many :reviewrs, as: :reviewable
end
