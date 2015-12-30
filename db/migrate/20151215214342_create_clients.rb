class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :compname
      t.string :address
      t.integer :phone

      t.timestamps null: false
    end
  end
end
