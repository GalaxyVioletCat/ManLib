class Category < ApplicationRecord
  has_many :books
  has_many :book_authors, dependent: :destroy
  has_many :books, through: :book_authors
end
