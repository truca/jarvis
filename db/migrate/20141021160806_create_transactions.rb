class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :name
      t.integer :amount
      t.string :agent
      t.string :categories

      t.timestamps
    end
  end
end
