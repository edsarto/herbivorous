class CreateVeggies < ActiveRecord::Migration
  def change
    create_table :veggies do |t|
      t.string :name
      t.string :category
      t.integer :garden_id
      t.integer :temperature

      t.timestamps null: false
    end
  end
end
