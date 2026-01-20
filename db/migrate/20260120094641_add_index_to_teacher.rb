class AddIndexToTeacher < ActiveRecord::Migration[8.1]
  def change
    add_index :teachers, [:name,:age]
  end
end
