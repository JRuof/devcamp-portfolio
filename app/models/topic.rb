class Topic < ApplicationRecord
	validates_presence_of :title

	# Data Relation
	has_many :blogs
end
