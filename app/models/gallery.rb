class Gallery < ActiveRecord::Base
  attr_accessor :crop_x, :crop_y, :crop_w, :crop_h
  mount_uploader :image, ImageUploader
end
