json.extract! video, :id, :url, :internal_url, :string2, :created_at, :updated_at
json.url video_url(video, format: :json)
