class Post < ApplicationRecord
  has_one_attached :image1
  has_one_attached :image2
  has_one_attached :image3
  belongs_to :user
  paginates_per 10
end
