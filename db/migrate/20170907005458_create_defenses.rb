class CreateDefenses < ActiveRecord::Migration[5.0]
  def change
    create_table :defenses do |t|
      t.string :name,            null: false, default: ""
      t.string :situation,       null: false, default: ""
      t.text :description

      t.belongs_to :user, index: true, foreign_key: true
      t.attachment :diagram
      t.timestamps null: false
    end
  end
end
