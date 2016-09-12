class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.string :description
      t.text :summary
      t.integer :length
      t.datetime :start_time
      t.string :time_zone

      t.timestamps
    end
  end
end
