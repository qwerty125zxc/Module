class Room < ApplicationRecord
  mount_uploader :image, AvatarUploader
  belongs_to :hotel
end
