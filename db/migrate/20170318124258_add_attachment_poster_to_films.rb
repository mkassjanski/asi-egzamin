class AddAttachmentPosterToFilms < ActiveRecord::Migration
  def self.up
    change_table :films do |t|
      t.attachment :poster
    end
  end

  def self.down
    remove_attachment :films, :poster
  end
end
