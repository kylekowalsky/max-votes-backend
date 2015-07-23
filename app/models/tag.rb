class Tag < ActiveRecord::Base

	validates :text, presence: true

	belongs_to :idea
end
