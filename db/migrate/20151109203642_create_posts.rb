class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.integer :duration
      t.datetime :date0
      t.datetime :date1
      t.string :author
      t.boolean :check

      t.timestamps null: false
    end
  end
end
