class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string  :name,         null: false
      t.string  :phone_number, null: false
      t.decimal :latitude,     null: false
      t.decimal :longitude,    null: false
      t.timestamps null: false
    end
  end
end
