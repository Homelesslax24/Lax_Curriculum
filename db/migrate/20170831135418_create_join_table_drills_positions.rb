class CreateJoinTableDrillsPositions < ActiveRecord::Migration[5.0]
  def change
    create_join_table :Drills, :Positions do |t|
      # t.index [:drill_id, :position_id]
      # t.index [:position_id, :drill_id]
    end
  end
end
