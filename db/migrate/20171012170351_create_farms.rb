class CreateFarms < ActiveRecord::Migration[5.1]
  def change
    create_table :farms do |t|
      t.string :name
      t.string :address
      t.string :url
      t.string :phone
      t.string :facebook
      t.string :instagram
      t.string :twitter
      t.string :type_of_farm
      t.timestamps null: false
    end
  end
end
