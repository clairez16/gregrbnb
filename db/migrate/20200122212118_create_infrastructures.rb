class CreateInfrastructures < ActiveRecord::Migration[6.0]
  def change
    create_table :infrastructures do |t|
      t.string :name
      t.string :location
      t.string :detail
      t.text :description
      t.integer :price
      t.string :sport
      t.float :latitude
      t.float :longitude
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
