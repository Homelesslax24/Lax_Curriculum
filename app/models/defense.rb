class Defense < ApplicationRecord
	has_attached_file :diagram, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/no_photo.svg"
  validates_attachment_content_type :diagram, content_type: /\Aimage\/.*\z/
	belongs_to :user
end
