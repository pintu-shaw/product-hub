class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.string :short_description
      t.text :description
      t.integer :original_price
      t.integer :final_price

      t.timestamps
    end
  end
end
