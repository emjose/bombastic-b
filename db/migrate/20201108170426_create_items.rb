class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :title
      t.string :description
      t.integer :quantity
      t.integer :price
      t.string :color
      t.string :colorb
      t.string :height
      t.string :category
      t.string :image
      t.string :imageb
      t.string :imagec

      t.timestamps
    end
  end
end
