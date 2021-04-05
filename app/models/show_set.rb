class ShowSet < ApplicationRecord
  belongs_to :band
  belongs_to :venue
  has_many :slots
end
