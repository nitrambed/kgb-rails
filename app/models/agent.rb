class Agent < ApplicationRecord

  validates :firstname, presence: true
  validates :lastname, presence: true
  validates :birth_day, presence: true
  validates :name_code, presence: true
  validates :citizenship, presence: true

  has_many :specialities, through: :agent_skills

end
