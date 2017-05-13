class Film < ApplicationRecord
  belongs_to :user
  has_attached_file :poster, default_url: "https://www.thestage.com/images/NoImageAvailable.png"
  validates_attachment_content_type :poster, content_type: /\Aimage\/.*\z/
  has_many :comments, dependent: :destroy
  validates :title, presence: true,
                  length: { minimum: 5 }
end
