class AddUniqueIndexToIDnoColumnInStudentsTable < ActiveRecord::Migration[7.0]
  def change
    add_index :students, :IDno, unique: true
  end
end
