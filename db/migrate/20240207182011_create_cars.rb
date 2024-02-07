class CreateCars < ActiveRecord::Migration[7.1]
  def change
    create_table :cars do |t|
      t.string :color
      t.string :make
      t.string :model
      t.date :yom
      t.integer :eng_capacity
      t.boolean :four_wd, default: false
      t.string :seat_capacity
      t.string :build_type
      t.string :transmission
      t.text :description

      t.timestamps
    end
  end
end
