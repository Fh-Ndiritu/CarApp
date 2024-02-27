class Car < ApplicationRecord
  belongs_to :make
  belongs_to :user
  has_one_attached :picture
end
