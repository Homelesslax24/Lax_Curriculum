class CreateDrills < ActiveRecord::Migration[5.0]
  def change
    create_table :drills do |t|
    	t.string :title, 					null: false, default: ""
    	t.string :link, 					null: false, default: ""
    	t.string :embed, 					null: false, default: ""
    	t.string :fundamentals, 	null: false, default: ""
    	t.string :tools, 					null: false, default: ""
    	t.string :players, 				null: false, default: ""
    	t.text :description
    	t.text :beginner
    	t.text :intermediate
    	t.text :advanced
    	t.boolean :approved, 			default: false
    	t.belongs_to :user, index: true, foreign_key: true
      t.timestamps
    end
  end
end
