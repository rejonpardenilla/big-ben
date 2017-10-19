class CreateAlarms < ActiveRecord::Migration[5.1]
  def change
    create_table :alarms do |t|
      t.time :time
      t.string :repeat
      t.boolean :is_active

      t.timestamps
    end
  end
end
