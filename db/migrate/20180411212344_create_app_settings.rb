class CreateAppSettings < ActiveRecord::Migration[5.2]
  def change
    create_table :app_settings do |t|
      t.text :terms
      t.text :privacy
      t.string :tab_name
      t.string :navbar_style
      t.string :to_email1
      t.string :to_email2
      t.string :to_email3
      t.string :from_email 
      t.string :name
      t.string :street
      t.string :city
      t.string :state
      t.string :postal
      t.string :phone
      t.string :fax
      t.string :email
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
