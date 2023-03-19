class Post < ApplicationRecord
    belongs_to :author
    has_many :post_tags
    has_many :tags, through: :past_tags

end
