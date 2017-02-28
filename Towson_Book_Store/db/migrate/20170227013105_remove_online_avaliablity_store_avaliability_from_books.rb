class RemoveOnlineAvaliablityStoreAvaliabilityFromBooks < ActiveRecord::Migration[5.0]
  def change
    remove_column :books, :OnlineAvaliablity, :integer
    remove_column :books, :StoreAvaliability, :integer
  end
end
