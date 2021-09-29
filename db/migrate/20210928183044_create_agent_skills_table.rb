class CreateAgentSkillsTable < ActiveRecord::Migration[6.1]
  def change

    create_table :agent_skills do |t|
      t.belongs_to :agents
      t.belongs_to :specialities

      t.timestamps
    end
  end
end
