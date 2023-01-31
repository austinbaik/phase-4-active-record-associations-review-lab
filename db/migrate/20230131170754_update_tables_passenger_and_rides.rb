class UpdateTablesPassengerAndRides < ActiveRecord::Migration[6.1]
  def change
    remove_column :passengers, :ride_id, :integer
    add_column :rides, :passenger_id, :integer
  end
end
