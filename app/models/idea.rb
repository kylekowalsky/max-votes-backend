class Idea < ActiveRecord::Base

	belongs_to :user
	has_many :comments
	has_many :votes
	has_many :tags

  delegate :title, to: :user, prefix: true


end
