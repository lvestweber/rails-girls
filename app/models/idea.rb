class Idea < ActiveRecord::Base
	has_many :comments, validate: false
	mount_uploader :picture, PictureUploader
end
