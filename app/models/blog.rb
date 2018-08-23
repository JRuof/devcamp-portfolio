class Blog < ApplicationRecord
	enum status: { draft: 0, published: 1 }
	extend FriendlyId
	friendly_id :title, use: :slugged

	# No blog posts can be create without the parameters specified here
	validates_presence_of :title, :body

	# Data Relation
	belongs_to :topic
end
