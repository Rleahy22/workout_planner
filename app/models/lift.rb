class Lift < ActiveRecord::Base
  belongs_to :workout
  has_many :workouts
  has_many :sets
end
