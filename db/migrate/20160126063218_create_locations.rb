class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :title
      t.string :coordinates
      t.string :description
      t.string :region

      t.timestamps
    end
  end
end
