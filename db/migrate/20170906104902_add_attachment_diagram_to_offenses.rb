class AddAttachmentDiagramToOffenses < ActiveRecord::Migration
  def self.up
    change_table :offenses do |t|
      t.attachment :diagram
    end
  end

  def self.down
    remove_attachment :offenses, :diagram
  end
end
