class Article < ActiveRecord::Base
  validates_presence_of :title, :author
  has_many :article_tags
end
