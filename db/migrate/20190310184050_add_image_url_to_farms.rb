class AddImageUrlToFarms < ActiveRecord::Migration[5.1]
  def change
    add_column :farms, :image_url, :string
  end
end
