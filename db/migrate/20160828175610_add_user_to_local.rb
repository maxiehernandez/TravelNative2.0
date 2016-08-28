class AddUserToLocal < ActiveRecord::Migration[5.0]
  def change
    add_reference :locals, :user, foreign_key: true
  end
end
