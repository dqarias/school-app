class Classroom < ApplicationRecord
  belongs_to :teacher
  belongs_to :subject
end
