Sidekiq.configure_server do |config|
  config.redis = { url: "redis://#{ENV['DATA_QUEUE_HOST']}:6379/1" }
end


Sidekiq.configure_client do |config|
  config.redis = { url: "redis://#{ENV['DATA_QUEUE_HOST']}:6379/1" }
end
