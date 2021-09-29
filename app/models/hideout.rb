class Hideout < ApplicationRecord
  validates :name_code, presence: true
  validates :address, presence: true
  validates :country, presence: true
  validates :type, presence: true

end
