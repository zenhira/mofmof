class RemoveCollumFromChildren < ActiveRecord::Migration[5.0]
  def change
    remove_column :children, :name, :string
    remove_column :children, :age, :integer
  end
end
