class CreateShippingTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :shipping_types do |t|
      t.string :name
      t.decimal :cost, scale: 2

      t.timestamps
    end
  end
end
