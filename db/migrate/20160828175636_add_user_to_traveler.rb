class AddUserToTraveler < ActiveRecord::Migration[5.0]
  def change
    add_reference :travelers, :user, foreign_key: true
  end
end
