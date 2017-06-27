class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.integer :discount
      t.integer :category_id
    
      t.timestamps
    end
  end
end
