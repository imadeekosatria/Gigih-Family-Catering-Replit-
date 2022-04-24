class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :customer_id
      t.string :status

      t.timestamps
    end
  end
end
