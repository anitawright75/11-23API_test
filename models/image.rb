require 'carrierwave/orm/activerecord' 
class Image < ActiveRecord::Base
  mount_uploader  :src, ImageUploader
end
