class AddNullTrueToColumnCustomer2 < ActiveRecord::Migration[5.2]
  def change
    change_column_null :interventions, :customerID, true
  end
end
