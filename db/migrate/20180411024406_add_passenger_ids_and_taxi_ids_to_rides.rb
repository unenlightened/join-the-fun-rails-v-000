class AddPassengerIdsAndTaxiIdsToRides < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_iassenger_id, :integer
    add_column :rides, :taxi_id, :integer
  end
end
