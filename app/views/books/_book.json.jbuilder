json.extract! book, :id, :title, :categoryes, :autors, :img_url, :created_at, :updated_at
json.url book_url(book, format: :json)
