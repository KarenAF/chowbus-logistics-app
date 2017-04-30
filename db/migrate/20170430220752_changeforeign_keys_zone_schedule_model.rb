class ChangeforeignKeysZoneScheduleModel < ActiveRecord::Migration[5.0]
  def change
    rename_column :zone_schedules, :zoneid, :zone_id
    rename_column :zone_schedules, :restaurantid, :restaurant_id
  end
end
