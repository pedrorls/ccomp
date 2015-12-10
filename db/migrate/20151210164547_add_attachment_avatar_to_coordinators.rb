class AddAttachmentAvatarToCoordinators < ActiveRecord::Migration
  def self.up
    change_table :coordinators do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :coordinators, :avatar
  end
end
