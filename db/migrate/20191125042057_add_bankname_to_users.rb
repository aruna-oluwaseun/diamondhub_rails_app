class AddBanknameToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :bankname, :string
  end
end
