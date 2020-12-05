class CreateUsersTable < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name, limit: 50, nil: false
      t.string :email, limit: 30, nil: false
      t.string :address, limit: 150
    end
  end
end
