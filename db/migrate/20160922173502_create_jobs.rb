class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :technician
      t.string :customer
      t.string :location
      t.date :date
      t.time :time

      t.timestamps null: false
    end
  end
end
