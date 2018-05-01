class CreateAppSettings < ActiveRecord::Migration[5.2]
  def change
    create_table :app_settings do |t|
      t.string :tab_name
      t.string :navbar_style
      t.string :string1
      t.string :string2
      t.string :string3
      t.string :string4
      t.string :string5
      t.string :string6
      t.string :string7
      t.string :string8
      t.string :string9
      t.string :string10
      t.string :string11
      t.string :string12
      t.string :string13
      t.string :string14
      t.string :string15
      t.string :string16
      t.string :string17
      t.string :string18
      t.string :string19
      t.string :string20
      t.integer :integer1
      t.integer :integer2
      t.integer :integer3
      t.integer :integer4
      t.integer :integer5
      t.boolean :boolean1, default: false
      t.boolean :boolean2, default: false
      t.boolean :boolean3, default: false
      t.boolean :boolean4, default: false
      t.boolean :boolean5, default: false

      t.timestamps
    end
  end
end
