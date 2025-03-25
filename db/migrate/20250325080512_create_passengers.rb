class CreatePassengers < ActiveRecord::Migration[7.2]

  def change
    create_table :passengers do |t|
      t.string :name
      t.string :email
      t.date :date_of_birth
      t.references :flight, null: false, foreign_key: true

      t.timestamps
    end
  end
end
