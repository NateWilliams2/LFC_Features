class AddWhyFarmToFarms < ActiveRecord::Migration[5.1]
  def change
    add_column :farms, :why_farm, :text
  end
end
