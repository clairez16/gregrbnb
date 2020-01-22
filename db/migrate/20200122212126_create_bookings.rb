class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.references :user, null: false, foreign_key: true
      t.references :infrastructure, null: false, foreign_key: true
      t.string :date
      t.string :start_time
      t.integer :duration
      t.integer :price

      t.timestamps
    end
  end
end
