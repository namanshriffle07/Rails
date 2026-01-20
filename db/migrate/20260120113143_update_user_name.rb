class UpdateUserName < ActiveRecord::Migration[8.1]
  def up
    execute "UPDATE users SET name = 'Naman'"
  end

  def down 
    execute "UPDATE users SET name = 'Ritesh'"
  end
end
