class Local < ApplicationRecord
  has_many :reviews, as: :reviewable
  belongs_to :user
end
