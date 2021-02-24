class Employee < ApplicationRecord
  belongs_to :manager
  belongs_to :role
end
