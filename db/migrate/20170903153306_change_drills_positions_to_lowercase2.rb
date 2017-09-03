class ChangeDrillsPositionsToLowercase2 < ActiveRecord::Migration[5.0]
  def change
  	rename_table :drills_positions_change, :drills_positions
  end
end
