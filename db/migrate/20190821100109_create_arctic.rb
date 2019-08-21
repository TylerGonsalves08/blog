class CreateArctic < ActiveRecord::Migration[6.0]
  def change
    create_table :arctics do |t|
      t.string :title
      t.text :description

      t. timestamps
    end
  end
end
