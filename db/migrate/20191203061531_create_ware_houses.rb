class CreateWareHouses < ActiveRecord::Migration[6.0]
  def change
    create_table :ware_houses do |t|
      t.belongs_to :store, null: false, foreign_key: true
      t.belongs_to :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
