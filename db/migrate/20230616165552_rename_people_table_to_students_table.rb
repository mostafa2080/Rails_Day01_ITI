class RenamePeopleTableToStudentsTable < ActiveRecord::Migration[7.0]
  def change
    rename_table :people, :students
  end
end
