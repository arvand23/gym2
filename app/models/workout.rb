class Workout < ActiveRecord::Base
  attr_accessible :plan, :results, :title, :bfbefore, :bfafter, :weightbefore, :weightafter, :bodytype
validates :plan, :title, :bfbefore, :bfafter, :weightbefore, :weightafter, :bodytype, presence: true
validates :weightbefore, :weightafter, numericality: {greater_than_or_equal_to: 50, less_than_or_equal_to: 400}
validates :title, uniqueness: true
validates :bfbefore, :bfafter, numericality: {greater_than_or_equal_to: 2, less_than_or_equal_to: 70}
end