class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :film
  validates :rating, presence: true
end
