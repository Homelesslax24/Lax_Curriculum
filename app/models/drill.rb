class Drill < ApplicationRecord
	belongs_to :user
	has_and_belongs_to_many :tools, dependent: :destroy
	has_and_belongs_to_many :positions, dependent: :destroy
end
