# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

Rails.application.config.assets.precompile += %w( pages/bootstrap3/css/bootstrap.min.css )
Rails.application.config.assets.precompile += %w( pages/animate/animate.css)
Rails.application.config.assets.precompile += %w( pages/one-page-parallax/style.css )
Rails.application.config.assets.precompile += %w( pages/one-page-parallax/style-responsive.css )
Rails.application.config.assets.precompile += %w( pages/one-page-parallax/theme/default.css )
Rails.application.config.assets.precompile += %w( pages/pace/pace.min.js )
Rails.application.config.assets.precompile += %w( pages/bootstrap3/js/bootstrap.min.js )
Rails.application.config.assets.precompile += %w( pages/js-cookie/js.cookie.js )
Rails.application.config.assets.precompile += %w( pages/scrollMonitor/scrollMonitor.js )
Rails.application.config.assets.precompile += %w( pages/apps.js )