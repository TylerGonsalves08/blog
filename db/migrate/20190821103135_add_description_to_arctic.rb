class AddDescriptionToArctic < ActiveRecord::Migration[6.0]
  def change
    add_column :arctic, :description, :text
    add_column :arctic, :created_at, :datetime
    add_column :arctic, :updated_at, :datetime
  end
end
