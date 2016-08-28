class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|
      t.string :title
      t.text :agenda
      t.string :location
      t.date :time
      t.string :category
      t.references :local, foreign_key: true

      t.timestamps
    end
  end
end
