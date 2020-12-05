class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :ID
      t.string :Name
      t.string :Email
      t.string :Description

      t.timestamps
    end
  end
end
