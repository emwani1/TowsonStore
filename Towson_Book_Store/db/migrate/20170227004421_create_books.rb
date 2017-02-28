class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :name
      t.boolean :StoreAvaliable
      t.boolean :OnlineAvaliable

      t.timestamps
    end
  end
end
