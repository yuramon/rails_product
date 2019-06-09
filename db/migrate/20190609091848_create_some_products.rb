class CreateSomeProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :some_products do |t|
      t.string :name
      t.string :description
      t.integer :age

      t.timestamps
    end
  end
end
