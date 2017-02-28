class AddAvaliableToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :StoreAvaliability, :string
    add_column :books, :OnlineAvaliablity, :string
  end
end
