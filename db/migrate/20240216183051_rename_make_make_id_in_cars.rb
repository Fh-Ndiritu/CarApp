class RenameMakeMakeIdInCars < ActiveRecord::Migration[7.1]
  def change
    rename_column :cars, :make, :make_id
    change_column :cars, :make_id, :integer
  end
end
