class AddColumnToParent < ActiveRecord::Migration[5.0]
  def change
    add_column :parents, :property_name, :string
    add_column :parents, :rent_value, :integer
    add_column :parents, :address, :string
    add_column :parents, :remarks, :text
  end
end
