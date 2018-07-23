class Book < ApplicationRecord
  belongs_to :categories
  has_many :book_authors, dependent: :destroy
  has_many :authors, through: :book_authors

end
