class Contact < ApplicationRecord
  validates :firstname, presence: true
  validates :lastname, presence: true
  validates :birth_day, presence: true
  validates :code_name, presence: true
  validates :citizenship, presence: true
end
