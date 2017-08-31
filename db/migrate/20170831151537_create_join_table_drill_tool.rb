class CreateJoinTableDrillTool < ActiveRecord::Migration[5.0]
  def change
    create_join_table :drills, :tools do |t|
      # t.index [:drill_id, :tool_id]
      # t.index [:tool_id, :drill_id]
    end
  end
end
