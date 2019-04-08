class AddAttachmentAvatarToContatos < ActiveRecord::Migration[5.2]
  def self.up
    change_table :contatos do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :contatos, :avatar
  end
end
