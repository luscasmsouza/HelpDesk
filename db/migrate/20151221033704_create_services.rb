class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.text :description
      t.date :date
      t.time :time
      t.references :client, index: true, foreign_key: true
      t.references :technician, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
