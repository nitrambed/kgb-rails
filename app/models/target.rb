class Target < ApplicationRecord
  validates :firstname, presence:true
  validates :lastname, presence: true
  validates :birth_date, presence: true
  validates :code_name, presence: true
  validate :citizenship, presence: true

end
