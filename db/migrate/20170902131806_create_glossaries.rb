class CreateGlossaries < ActiveRecord::Migration[5.0]
  def change
    create_table :glossaries do |t|
      t.string :word
      t.string :definition

      t.timestamps
    end
  end
end
