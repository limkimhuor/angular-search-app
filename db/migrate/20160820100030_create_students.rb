class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :id_number
      t.string :name
      t.datetime :date_of_birth
      t.string :place_birth
      t.string :in_class

      t.timestamps null: false
    end
  end
end
