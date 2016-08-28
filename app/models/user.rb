class User < ApplicationRecord
  has_secure_password
  has_one :traveler
  has_one :local
end
