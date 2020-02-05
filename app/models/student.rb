class Student < ApplicationRecord
    has_many :ducks

    validates :mod, numericality: {greater_than: 0, less_than_or_equal_to: 5}
end
