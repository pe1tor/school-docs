class CreateMedications < ActiveRecord::Migration
  def change
    create_table :medications do |t|
      t.string :name
      t.string :notes

      t.references :enrollments

      t.timestamps null: false
    end
  end
end
