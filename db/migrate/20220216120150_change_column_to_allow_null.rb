class ChangeColumnToAllowNull < ActiveRecord::Migration[6.1]
  def up
    change_column :blogs, :content, :text, null: true
  end

  def down
    change_column :blogs, :content, :text, null:false
  end
end
