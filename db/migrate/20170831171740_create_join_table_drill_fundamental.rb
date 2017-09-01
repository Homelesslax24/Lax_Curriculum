class CreateJoinTableDrillFundamental < ActiveRecord::Migration[5.0]
  def change
    create_join_table :drills, :fundamentals do |t|
      # t.index [:drill_id, :fundamental_id]
      # t.index [:fundamental_id, :drill_id]
    end
  end
end
