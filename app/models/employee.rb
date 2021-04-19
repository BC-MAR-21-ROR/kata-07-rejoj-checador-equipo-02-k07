class Employee < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :position
  validates_presence_of :private_number
end
