class Interest < ApplicationRecord
  has_many :interest_users
  validates :name, presence: true
end
