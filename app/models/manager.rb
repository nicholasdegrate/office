class Manager < ApplicationRecord
    has_many :employees
    has_many :roles, through: :employees
end
