class CreateAgents < ActiveRecord::Migration[6.1]
  def change
    create_table :agents do |t|
      t.string :firstname, null: false
      t.string :lastname, null: false
      t.date :birth_date, null: false
      t.string :name_code, null: false, default: ""
      t.string :citizenship, null: false, default: "fr"

      t.timestamps
    end
  end
end
