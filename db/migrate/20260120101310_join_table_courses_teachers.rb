class JoinTableCoursesTeachers < ActiveRecord::Migration[8.1]
  def change
    create_join_table :courses,:teachers,table_name: :CoursesWithTeachers,column_options:{null:true}
  end
end
