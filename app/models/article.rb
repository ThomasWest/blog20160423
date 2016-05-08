class Article < ActiveRecord::Base
  has_many :comments, deendent: :destroy
  validates :title, presence: true, length: { minimum: 5 }
end
