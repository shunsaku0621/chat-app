class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
  has_one_atatached :image



  validates :content, presence: true
end
