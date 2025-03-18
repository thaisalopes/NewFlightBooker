class CreateFlights < ActiveRecord::Migration[7.1]
  def change
    create_table :flights do |t|
      t.string :name
      t.datetime :date
      t.integer :duration
      t.references :arrival_airport, foreign_key: true
      t.references :departure_airport, foreign_key: true
      t.timestamps
    end
  end
end
