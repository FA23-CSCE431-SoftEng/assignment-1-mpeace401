json.extract! book, :id, :title, :author, :created_at, :updated_at
json.url book_url(book, format: :json)
# :author, :price, :published_date, 
