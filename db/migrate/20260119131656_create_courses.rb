class CreateCourses < ActiveRecord::Migration[8.1]
  def change
    create_table :courses do |t|
      t.string :course_name
      t.integer :duration

      t.timestamps
    end
  end
end
