class User < ApplicationRecord
  has_secure_password
  has_one :traveler
  has_one :local

  has_many :matches
  has_many :matched_users, through: :matches, dependent: :destroy
end
