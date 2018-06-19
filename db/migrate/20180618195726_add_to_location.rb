class AddToLocation < ActiveRecord::Migration[5.0]
  def change

    change_table :locations do |t|
      t.string :city
      t.integer :population
    end

  end
end
