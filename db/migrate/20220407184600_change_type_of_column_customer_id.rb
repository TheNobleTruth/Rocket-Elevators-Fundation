class ChangeTypeOfColumnCustomerId < ActiveRecord::Migration[5.2]
  def change
    change_column :interventions, :customerID, :string
  end
end
