class RemovePositionToolsFundamentalsFromDrills < ActiveRecord::Migration[5.0]
  def change
  	remove_column :drills, :fundamentals
  	remove_column :drills, :tools
  	remove_column :drills, :players
  end
end
