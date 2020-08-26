class ModifySeats < ActiveRecord::Migration[5.2]
  def change
    rename_column :planes, :column, :columns
    rename_column :planes, :row, :rows
  end
end
