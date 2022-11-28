class Book < ApplicationRecord
  
  belongs_to :author
  belongs_to :publisher
  has_many :sections
  has_many :paragraphs, through: :sections
  has_many :polycomments, as: :commentable


end
