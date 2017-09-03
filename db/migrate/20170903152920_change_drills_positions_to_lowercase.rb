class ChangeDrillsPositionsToLowercase < ActiveRecord::Migration[5.0]
  def change
    rename_table :Drills_Positions, :drills_positions_change
  end 
end
