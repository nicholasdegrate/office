class Role < ApplicationRecord
    has_many :employees
    has_many :managers, through: :employees
end
