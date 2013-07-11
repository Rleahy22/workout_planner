class Set < ActiveRecord::Base
  belongs_to :lift
  has_many :lifts
  has_many :reps
end
