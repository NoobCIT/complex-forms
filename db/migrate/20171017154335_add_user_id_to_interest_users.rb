class AddUserIdToInterestUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :interest_users, :user_id, :integer
  end
end
