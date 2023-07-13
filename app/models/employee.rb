class Employee < ApplicationRecord
  belongs_to :department, counter_cache: true
  validates :name, presence: true, uniqueness:true
  validates :birth_date, comparison: { less_than: 18.years.ago, message: "You should be older than 18" }
end
