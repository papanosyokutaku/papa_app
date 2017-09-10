class Site < ApplicationRecord
  belongs_to :service
  has_many :dailykpi
end
