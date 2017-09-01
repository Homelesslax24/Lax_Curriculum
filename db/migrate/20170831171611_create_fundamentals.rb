class CreateFundamentals < ActiveRecord::Migration[5.0]
  def change
    create_table :fundamentals do |t|
      t.string :name

      t.timestamps
    end
  end
end
