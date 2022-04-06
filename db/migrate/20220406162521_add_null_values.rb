class AddNullValues < ActiveRecord::Migration[5.2]
  def change

      change_column_null(:interventions, :columnID, true, "Untitled")
      change_column_null(:interventions, :elevatorID, true, "Untitled")
      change_column_null(:interventions, :employeeID, true, "Untitled")
      change_column_null(:interventions, :start_date_and_time_of_the_intervention, true, "Untitled")
      change_column_null(:interventions, :end_date_and_time_of_the_intervention, true, "Untitled")

  end
end
