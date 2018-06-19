class ChangeColumnForLocations < ActiveRecord::Migration[5.0]
  def up
    rename_column :locations, :population, :weather
    change_column(:locations, :weather, :string)
  end

  def down
    rename_column :locations, :weather, :population

    change_column(:locations, :population, :integer)

  end

end
