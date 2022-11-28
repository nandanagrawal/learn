class Author < ApplicationRecord

  has_many :books, dependent: :destroy
  has_many :publishers, through: :books

end
