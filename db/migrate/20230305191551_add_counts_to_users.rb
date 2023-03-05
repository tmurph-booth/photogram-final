class AddCountsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :likes_count, :int
    add_column :users, :comments_count, :int
  end
end
