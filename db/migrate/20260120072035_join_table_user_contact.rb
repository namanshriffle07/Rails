class JoinTableUserContact < ActiveRecord::Migration[8.1]
  def change
    create_join_table :users, :contacts do |t|
      # t.index [:user_id, :contact_id]
      # t.index [:contact_id, :user_id]
    end
  end
end
