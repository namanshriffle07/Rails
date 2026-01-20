class Teacher < ActiveRecord::Migration[8.1]
  def change
    create_table :teachers,id:false do |t|
      t.string :name
      t.integer :age
    end
  end
end
