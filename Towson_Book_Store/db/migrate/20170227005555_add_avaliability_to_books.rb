class AddAvaliabilityToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :StoreAvaliability, :integer
    add_column :books, :OnlineAvaliablity, :integer
  end
end
