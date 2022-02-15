class Public::GalleriesController < ApplicationController
  def index
    @photos = Photo.all
  end
end
