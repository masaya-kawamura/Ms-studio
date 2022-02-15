class Blog < ApplicationRecord
  mount_uploader :image, BlogImageUploader
  has_rich_text :content
end
