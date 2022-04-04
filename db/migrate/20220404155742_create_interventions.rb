class CreateInterventions < ActiveRecord::Migration[5.2]
  def change
    create_table :interventions do |t|
      t.bigint :author
      t.bigint :customerID
      t.bigint :buildingID
      t.bigint :batteryID
      t.bigint :columnID, null: true
      t.bigint :elevatorID, null: true
      t.bigint :employeeID, null: true
      t.datetime :start_date_and_time_of_the_intervention, null: true
      t.datetime :end_date_and_time_of_the_intervention, null: true
      t.string :result, default: "Incomplete"
      t.text :report
      t.string :status, default: "Pending"

    end
  end
end
