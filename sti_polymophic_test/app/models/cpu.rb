class Cpu < ActiveRecord::Base
  has_many :products
  validates :name, presence: true
end
