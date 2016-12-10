class CreateShoes < ActiveRecord::Migration[5.0]
  def change
    create_table :shoes do |t|
      t.string :name
      t.integer :price
      t.integer :quantity
      t.datetime :sale_start
      t.datetime :sale_end
      t.string :slug
      t.boolean :special
      t.string :keyword

      t.timestamps
    end
  end
end
