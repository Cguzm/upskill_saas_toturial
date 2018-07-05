class AddAttachmentAvatarToProfiles < ActiveRecord::Migration
  def self.up
    change_table :profiles do |t|
<<<<<<< HEAD
     t.attachment :avatar
=======
      t.attachment :avatar
>>>>>>> ff1640ec694db5ed15b9b58981c4f6f6419550a2
    end
  end

  def self.down
    remove_attachment :profiles, :avatar
  end
end
