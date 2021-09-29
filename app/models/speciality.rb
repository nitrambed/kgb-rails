class Speciality < ApplicationRecord

  validates :speciality, uniqueness: true

  has_many :agent, through: :agent_skills
end
