class RemoteStoreId < ActiveRecord::Migration[6.0]
  def change
    remove_column :products, :store_id, :integer
  end
end
