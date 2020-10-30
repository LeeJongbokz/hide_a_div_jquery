class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.string :properties_type
      t.integer :floor

      t.timestamps
    end
  end
end
