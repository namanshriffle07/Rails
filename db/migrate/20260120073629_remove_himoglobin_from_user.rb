class RemoveHimoglobinFromUser < ActiveRecord::Migration[8.1]
  def change
    remove_column :users, :Himoglobin, :decimal
  end
end
