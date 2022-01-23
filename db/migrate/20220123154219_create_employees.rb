class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
      t.date :date_of_employment
      t.integer :hourly_rate
      t.timestamps
    end
  end
end
