class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :lastname, null: false
      t.string :firstname, null: false
      t.date :birth_date, null: false
      t.string :code_name, null: false
      t.string :citizenship, null: false

      t.timestamps
    end
  end
end
