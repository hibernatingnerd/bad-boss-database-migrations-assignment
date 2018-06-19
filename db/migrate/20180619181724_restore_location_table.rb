require_relative '20180619180320_change_column_for_locations'

class RestoreLocationTable < ActiveRecord::Migration[5.0]
  def change
    revert ChangeColumnForLocations



  end
end
