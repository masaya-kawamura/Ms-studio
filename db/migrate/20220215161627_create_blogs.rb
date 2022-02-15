class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      t.string :title, null: false
      t.text :content, null: false
      t.text :image
      t.boolean :is_active, null: false, default: false

      t.timestamps
    end
  end
end
