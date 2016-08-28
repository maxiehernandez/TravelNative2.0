class Match < ApplicationRecord
  belongs_to :user
  belongs_to :matched_user, class_name: "User"

  # def inverse_match_options
  #   { matched_user_id: user_id, user_id: matched_user_id }
  # end
end
