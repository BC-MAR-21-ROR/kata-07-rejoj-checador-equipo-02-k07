class Branch < ApplicationRecord
    validates :name, presence: true, uniqueness: true, length: {maximum: 50}
    validates :address, presence: true, length: {maximum: 50}
end
