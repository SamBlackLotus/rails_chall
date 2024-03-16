class Applicant < ApplicationRecord
  validates :name, presence: true
  validates :surname, presence: true
end
