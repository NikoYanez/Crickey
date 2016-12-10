class Email < ApplicationRecord
  validates :address, uniqueness: true, presence: true
end
