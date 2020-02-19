json.extract! book, :id, :author, :title, :description, :status, :price, :created_at, :updated_at
json.url book_url(book, format: :json)
