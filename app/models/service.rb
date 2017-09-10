class Service < ApplicationRecord
  #belongs_to :user
  has_one :site
  has_many :comments
  has_many :releases
end
