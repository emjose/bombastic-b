class AddImagedToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :imaged, :string
  end
end
