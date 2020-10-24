class CreateDestinations < ActiveRecord::Migration[6.0]
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :city
      t.string :state
      t.string :comment
      t.integer :travel_time

      t.timestamps
    end
  end
end
