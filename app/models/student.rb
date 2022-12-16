class Student < ApplicationRecord
  belongs_to :semester
  has_many :student_subjects, dependent: :destroy
  has_many :subjects, through: :student_subjects
end
