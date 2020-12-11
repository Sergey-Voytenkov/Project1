class CreateTests < ActiveRecord::Migration[6.0]
  def change
    create_table :tests do |t|
      t.integer :var1
      t.string :var2
      t.decimal :var3

      t.timestamps
    end
  end
end
