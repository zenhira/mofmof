class RemoveNameFromParents < ActiveRecord::Migration[5.0]
  def change
    remove_column :parents, :name, :string
  end
end
