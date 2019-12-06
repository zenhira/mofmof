class AddColumnToChild < ActiveRecord::Migration[5.0]
  def change
    add_column :children, :train_line, :string
    add_column :children, :near_station, :string
    add_column :children, :walk_time, :integer
  end
end
