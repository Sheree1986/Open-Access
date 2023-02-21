class Blog < ApplicationRecord
  belongs_to :user
  has_one_attached :image
  validates :image,  presence: true
  validates :content,  presence: true
  validates :user,  presence: true
end
