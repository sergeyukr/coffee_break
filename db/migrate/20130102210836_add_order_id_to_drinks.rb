class AddOrderIdToDrinks < ActiveRecord::Migration
  def change
    add_column :drinks, :order_id, :integer

  end
end
