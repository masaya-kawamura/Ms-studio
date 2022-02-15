class CreatePhotos < ActiveRecord::Migration[6.1]
  def change
    create_table :photos do |t|
      t.string :title, null:false
      t.text :image_url, null:false
      t.text :caption

      t.timestamps
    end
  end
end
