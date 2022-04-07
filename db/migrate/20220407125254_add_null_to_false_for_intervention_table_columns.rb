class AddNullToFalseForInterventionTableColumns < ActiveRecord::Migration[5.2]
  def change
    change_column_null(:interventions, :customerID, true, "Untitled")
    change_column_null(:interventions, :buildingID, true, "Untitled")
    change_column_null(:interventions, :batteryID, true, "Untitled")
  end
end
