class Moment < ApplicationRecord
  belongs_to :user

  has_many :bookings

  validates :activity, presence: true
  validates :user, presence: true
  validates :start_time, presence: true
  validates :end_time, presence: true
  validates :description, presence: true
  validates :location, presence: true
  validates :level, presence: true
end
