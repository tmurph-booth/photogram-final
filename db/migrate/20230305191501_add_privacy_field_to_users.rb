class AddPrivacyFieldToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :private, :bool
  end
end
