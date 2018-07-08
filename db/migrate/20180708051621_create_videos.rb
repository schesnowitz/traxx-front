class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.string :url
      t.string :internal_url
      t.string :string2

      t.timestamps
    end
  end
end
