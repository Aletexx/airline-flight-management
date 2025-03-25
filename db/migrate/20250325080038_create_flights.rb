class CreateFlights < ActiveRecord::Migration[7.2]
  def change
    create_table :flights do |t|
      t.string :flight_number
      t.decimal :price
      t.string :location
      t.string :destination
      t.date :date
      t.time :time
      t.string :airport
      t.string :gate
      t.string :booking_reference

      t.timestamps
    end
  end
end
