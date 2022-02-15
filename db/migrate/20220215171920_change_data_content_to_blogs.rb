class ChangeDataContentToBlogs < ActiveRecord::Migration[6.1]
  def change
    change_column :blogs, :content, :rich_text
  end
end
