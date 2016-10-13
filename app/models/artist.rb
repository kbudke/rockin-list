class Artist < ApplicationRecord
	has_many :songs
    
    mount_uploader :image, ImageUploader
	
	validates :name, presence: true, uniqueness: true
end
