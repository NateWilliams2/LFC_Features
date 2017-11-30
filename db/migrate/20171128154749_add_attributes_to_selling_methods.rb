class AddAttributesToSellingMethods < ActiveRecord::Migration[5.0]
  def change
    add_column :selling_methods, :farm_id, :integer
    add_column :selling_methods, :sell_method, :string
  end
end
