class ModifyType < ActiveRecord::Migration[5.2]
  def change
    change_column :planes, :columns, :integer, using: '"columns"::integer'
    change_column :reservations, :column, :integer, using: '"column"::integer'
  end
end
