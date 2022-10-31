json.extract! book, :id, :title, :numPages, :author_id, :genre, :created_at, :updated_at
json.url book_url(book, format: :json)
