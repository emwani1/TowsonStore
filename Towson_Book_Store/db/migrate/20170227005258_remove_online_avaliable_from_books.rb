class RemoveOnlineAvaliableFromBooks < ActiveRecord::Migration[5.0]
  def change
    remove_column :books, :OnlineAvaliable, :boolean
  end
end
