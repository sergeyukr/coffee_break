class AddDrinkIdToItems < ActiveRecord::Migration
  def change
    add_column :items, :drink_id, :integer

  end
end
