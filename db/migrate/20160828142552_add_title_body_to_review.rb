class AddTitleBodyToReview < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :title, :string
    add_column :reviews, :body, :Text
  end
end
