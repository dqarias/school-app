class Subject < ApplicationRecord
    has_many :student_subjects, dependent: :destroy
    has_many :students, through: :student_subjects
    has_many :classrooms, dependent: :destroy
    has_many :teachers, through: :classrooms
end
