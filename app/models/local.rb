class Local < ApplicationRecord
  has_many :reviews, as: :reviewable
end
