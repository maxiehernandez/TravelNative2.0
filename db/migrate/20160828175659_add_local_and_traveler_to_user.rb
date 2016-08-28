class AddLocalAndTravelerToUser < ActiveRecord::Migration[5.0]
  def change
    add_reference :users, :traveler, foreign_key: true
    add_reference :users, :local, foreign_key: true
  end
end
