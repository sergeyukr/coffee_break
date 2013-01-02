class CreateBakings < ActiveRecord::Migration
  def change
    create_table :bakings do |t|
      t.string :name
      t.integer :value

      t.timestamps
    end
  end
end
