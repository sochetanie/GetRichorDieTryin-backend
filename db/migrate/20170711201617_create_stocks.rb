class CreateStocks < ActiveRecord::Migration[5.1]
  def change
    create_table :stocks do |t|
      t.string :name
      t.string :ticker
      t.string :date
      t.integer :price

      t.timestamps
    end
  end
end
