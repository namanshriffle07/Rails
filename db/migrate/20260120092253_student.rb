class Student < ActiveRecord::Migration[8.1]
  def change
    create_table :students, primary_key: "student_id" do |t|
      t.string :name
      t.integer :age
    end
  end
end
