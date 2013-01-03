class AddOrderIdToBakings < ActiveRecord::Migration
  def change
    add_column :bakings, :order_id, :integer

  end
end
