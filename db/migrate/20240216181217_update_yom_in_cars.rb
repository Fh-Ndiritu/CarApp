class UpdateYomInCars < ActiveRecord::Migration[7.1]
  def change
    change_column :cars, :yom, :datetime
  end
end
