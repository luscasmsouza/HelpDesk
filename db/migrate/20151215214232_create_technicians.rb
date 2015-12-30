class CreateTechnicians < ActiveRecord::Migration
  def change
    create_table :technicians do |t|
      t.string :name
      t.string :address
      t.integer :phone

      t.timestamps null: false
    end
  end
end
