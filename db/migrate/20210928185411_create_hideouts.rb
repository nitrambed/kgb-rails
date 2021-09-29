class CreateHideouts < ActiveRecord::Migration[6.1]
  def change
    create_table :hideouts do |t|
      t.string :code_name, null: false
      t.string :address, null: false
      t.string :country, null: false
      t.string :type, null: false

      t.timestamps
    end
  end
end
