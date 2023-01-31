class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|

      t.timestamps
      t.integer "taxi_id", null: false"

    end
  end
end
