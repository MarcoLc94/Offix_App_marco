class CreateDepartments < ActiveRecord::Migration[7.0]
  def change
    create_table :departments do |t|
      t.string :name
      t.text :description
      t.integer :employees_count, default: 0

      t.timestamps
    end
    add_index :departments, :name, unique: true
  end
end
