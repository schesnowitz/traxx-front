json.extract! post, :id, :title, :body, :image1, :image2, :image3, :created_at, :updated_at
json.url post_url(post, format: :json)
