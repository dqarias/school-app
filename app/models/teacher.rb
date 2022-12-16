class Teacher < ApplicationRecord
    has_many :classrooms 
    has_many :subjects, through: :classrooms, dependent: :destroy
end
