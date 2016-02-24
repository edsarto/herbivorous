class CreateGardens < ActiveRecord::Migration
  def change
    create_table :gardens do |t|
      t.string :name
      t.text :description
      t.text :address
      t.string :city
      t.string :country
      t.float :latitude
      t.float :longitude
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
