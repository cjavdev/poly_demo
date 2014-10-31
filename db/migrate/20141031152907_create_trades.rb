class CreateTrades < ActiveRecord::Migration
  def change
    create_table :trades do |t|
      t.integer :shares
      t.integer :company_id
      t.integer :insider_id

      t.timestamps
    end
  end
end
