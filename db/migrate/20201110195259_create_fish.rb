class CreateFish < ActiveRecord::Migration[6.0]
  def change
    create_table :fish do |t|
      t.string :name
      t.boolean :gills

      t.timestamps
    end
  end
end
