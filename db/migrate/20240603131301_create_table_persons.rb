class CreateTablePersons < ActiveRecord::Migration[7.1]
  def change
    create_table :table_persons do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email, null: false
      t.timestamps
    end
  end
end
