class Film < ApplicationRecord
  searchkick
  belongs_to :user
	has_many :comments, dependent: :destroy
  has_attached_file :poster, default_url: "http://tmp.billiardport.com/img/posters/no_poster_available.jpg"
  validates_attachment_content_type :poster, content_type: /\Aimage\/.*\z/
end
