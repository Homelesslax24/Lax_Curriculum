class CreateOffenses < ActiveRecord::Migration[5.0]
  def change
    create_table :offenses do |t|
      t.string :name,           null: false, default: ""
      t.string :type,           null: false, default: ""
      t.string :formation,      null: false, default: ""
      t.text :description

      t.belongs_to :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
