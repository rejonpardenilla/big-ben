class CreateAlarms < ActiveRecord::Migration[5.1]
  def change
    create_table :alarms do |t|
      t.time :repeat_time
      t.date :repeat_date
      t.boolean :repeat_once

      t.timestamps
    end
  end
end
