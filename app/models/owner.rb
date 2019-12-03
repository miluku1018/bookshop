class Owner < ApplicationRecord
  has_one :store

  validates :name, presence: true
end
