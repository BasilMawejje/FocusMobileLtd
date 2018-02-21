class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.integer :employee_number
      t.integer :tax_PIN
      t.date :date_hired
      t.integer :id_number
      t.string :image
      t.string :phone

      t.timestamps
    end
  end
end
