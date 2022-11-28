class Publisher < ApplicationRecord
  has_many :books
  has_many :authors, through: :books
  has_one  :account
  has_one  :account_history, through: :account
end
