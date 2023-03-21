class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :first_name
      t.string :last_mame
      t.integer :grade

      t.timestamps
    end
  end
end
