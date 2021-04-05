class Band < ApplicationRecord
  belongs_to :genre
  has_many :show_sets
end
