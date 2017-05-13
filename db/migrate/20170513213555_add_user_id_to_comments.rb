class AddUserIdToComments < ActiveRecord::Migration[5.0]
  def change
    add_index :films, :user_id
  end
end
