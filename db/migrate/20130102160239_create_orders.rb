class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :userName

      t.timestamps
    end
  end
end
