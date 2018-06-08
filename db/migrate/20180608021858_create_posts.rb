class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.string :image1
      t.string :image2
      t.string :image3
      t.integer :user_id, index: true
      t.timestamps
    end
  end
end
