class Dog < ApplicationRecord
  has_many_attached :images
  belongs_to :user

  validates :name, presence: true
  validates :images, presence: true
end
