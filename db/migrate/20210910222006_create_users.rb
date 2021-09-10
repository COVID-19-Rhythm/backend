class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.integer :heartrate
      t.datetime :date
      t.boolean :symptoms
      t.integer :respiratory_rate
      t.integer :blood_oxygen
      t.integer :active_energy

      t.timestamps
    end
  end
end
