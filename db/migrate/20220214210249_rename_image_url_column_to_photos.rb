class RenameImageUrlColumnToPhotos < ActiveRecord::Migration[6.1]
  def change
    rename_column :photos, :image_url, :image
  end
end
