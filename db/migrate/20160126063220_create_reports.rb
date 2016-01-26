class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :date_time
      t.string :contributor
      t.string :status
      t.string :location
      t.string :description

      t.timestamps
    end
  end
end
