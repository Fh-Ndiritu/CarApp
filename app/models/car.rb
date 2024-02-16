class Car < ApplicationRecord
  belongs_to :make
  has_one_attached :picture
    
end
