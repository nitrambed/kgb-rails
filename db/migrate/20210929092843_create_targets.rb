class CreateTargets < ActiveRecord::Migration[6.1]
  def change
    create_table :targets do |t|
      t.nstring :firstname, null: false
      t.string :lastname, null: false
      t.date :birth_date, null: false
      t.string :code_name, null: false
      t.string :citizenship, null: false

      t.timestamps
    end
  end
end
