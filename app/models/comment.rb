class Comment < ActiveRecord::Base

	belongs_to :user
	belongs_to :comment
	belongs_to :idea
	has_many :comments
	has_many :votes

end
