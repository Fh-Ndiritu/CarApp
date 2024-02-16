class Make < ApplicationRecord
  has_many :cars

  validates :name, presence: true, uniqueness: true
end
