class AddUserIdToLetters < ActiveRecord::Migration
  def change
    remove_column :letters, :user_id, :integer
  end
end
