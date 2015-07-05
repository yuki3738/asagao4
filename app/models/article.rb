class Article < ActiveRecord::Base
  validates :title, :body, :released_at, presence: true
end
