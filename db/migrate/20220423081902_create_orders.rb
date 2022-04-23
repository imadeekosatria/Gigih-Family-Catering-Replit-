class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :id_customer
      t.string :id_food
      t.string :status

      t.timestamps
    end
  end
end
