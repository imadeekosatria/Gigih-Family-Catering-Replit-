class CreateOrderfoods < ActiveRecord::Migration[7.0]
  def change
    create_table :orderfoods do |t|
      t.string :order_id
      t.string :food_id

      t.timestamps
    end
  end
end
