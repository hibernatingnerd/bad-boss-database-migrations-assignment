class ChangePartyGuestsToWidget < ActiveRecord::Migration[5.0]
  def change
    rename_table :party_guests, :widget
  end
end
