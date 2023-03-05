class RenameColumnInPhotos < ActiveRecord::Migration[6.0]
  def change
      rename_column :photos, :like_count, :likes_count
  end
end
