class Photo < ApplicationRecord
  mount_uploader :image, GalleryImageUploader
end
