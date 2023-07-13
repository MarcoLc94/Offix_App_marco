class User < ApplicationRecord
  belongs_to :department
  validates :name, presence: true
end
