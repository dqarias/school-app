class CreateSemesters < ActiveRecord::Migration[7.0]
  def change
    create_table :semesters do |t|
      t.string :name
      t.date :year
      t.string :term

      t.timestamps
    end
  end
end
