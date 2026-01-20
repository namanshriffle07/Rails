class AddHimoglobinToUser < ActiveRecord::Migration[8.1]
  def change
    add_column :users, :Himoglobin, :decimal, precision: 4, scale: 2
  end
end
