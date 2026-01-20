class CreateContact < ActiveRecord::Migration[8.1]
  def change
    create_table :contacts do |t|
      t.string :address

      t.timestamps
    end
  end
end
