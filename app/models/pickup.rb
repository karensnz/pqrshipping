class Pickup < ApplicationRecord
  mount_uploader :image_upload, ImageUploadUploader

  # Direct associations

  belongs_to :user

  # Indirect associations

  # Validations

end
