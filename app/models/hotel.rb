class Hotel < ApplicationRecord
  mount_uploader :avatar, AvatarUploader
  has_many :rooms
  has_many :contacts
end
