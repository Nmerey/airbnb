class Listing < ApplicationRecord

	has_many :photos
  	mount_uploader :photos, PhotosUploader
  	serialize :photos

end
