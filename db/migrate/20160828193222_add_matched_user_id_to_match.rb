class AddMatchedUserIdToMatch < ActiveRecord::Migration[5.0]
  def change
    add_reference :matches, :matched_user, index: true
  end
end
