class AddEnrollDateToStudentSubjects < ActiveRecord::Migration[7.0]
  def change
    add_column :student_subjects, :enroll_date, :date
  end
end
