class AddInterestIdToInterestUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :interest_users, :interest_id, :integer
  end
end
