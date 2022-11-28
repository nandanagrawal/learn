class Account < ApplicationRecord
  belongs_to :publisher
  has_one :account_history

end
