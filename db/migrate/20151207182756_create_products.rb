class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.string :condition
      t.integer :quantity
      t.string :type_of_payment
      t.string :seller_contact

      t.timestamps null: false
    end
  end
end
