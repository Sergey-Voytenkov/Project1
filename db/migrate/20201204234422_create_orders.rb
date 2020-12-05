class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :email
      t.decimal :amount, :precision => 7, :scale => 2
      t.string :description

      t.timestamps
    end
  end
end
