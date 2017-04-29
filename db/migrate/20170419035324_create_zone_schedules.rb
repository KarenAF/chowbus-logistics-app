class CreateZoneSchedules < ActiveRecord::Migration[5.0]
  def change
    create_table :zone_schedules do |t|
      t.integer :zoneid
      t.integer :restaurantid
      t.integer :weekday

      t.timestamps
    end
  end
end
