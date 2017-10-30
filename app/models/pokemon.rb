class Pokemon < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :move, presence: true
end
