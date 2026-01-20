class CreateUser < ActiveRecord::Migration[8.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.text :description
      t.timestamps
      t.references :courses
    end
  end
end
