class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
     t.string :name
     t.decimal :list_price, precision: 8, scale: 2
     t.decimal :price, precision: 8, scale: 2
     t.timestamps null: false
    end
  end
end
