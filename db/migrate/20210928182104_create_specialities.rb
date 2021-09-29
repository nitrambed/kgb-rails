class CreateSpecialities < ActiveRecord::Migration[6.1]
  def change
    create_table :specialities do |t|
      t.string :speciality, null: false, default: ""

      t.timestamps
    end
  end
end
