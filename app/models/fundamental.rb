class Fundamental < ApplicationRecord
	has_and_belongs_to_many :drills, dependent: :destroy
end
