json.array!(@books) do |book|
  json.extract! book, :id, :title, :published_id, :published_at, :isbn, :blurb, :price, :created_at, :updated_at
  json.url book_url(book, format: :json)
end
