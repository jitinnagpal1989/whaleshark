class AddGpaToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :gpa, :decimal, precision: 2, scale: 2
  end
end
