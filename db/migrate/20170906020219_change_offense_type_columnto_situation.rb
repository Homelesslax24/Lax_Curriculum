class ChangeOffenseTypeColumntoSituation < ActiveRecord::Migration[5.0]
  def change
  	rename_column :offenses, :type, :situation
  end
end
