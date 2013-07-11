class Workout < ActiveRecord::Base
  belongs_to :user
  has_many :users
  has_many :lifts
end
