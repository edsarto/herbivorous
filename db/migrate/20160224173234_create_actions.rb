class CreateActions < ActiveRecord::Migration
  def change
    create_table :actions do |t|
      t.string :name
      t.string :description
      t.date :date
      t.string :tools
      t.text :resources
      t.integer :veggie_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
