class Reservation < ApplicationRecord
  belongs_to :user
  has_one :book, dependent: :destroy
end
