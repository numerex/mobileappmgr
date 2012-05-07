require 'active_support/dependencies'

module Mobileappmgr

  class Engine < Rails::Engine

    initializer 'mobileappmgr.load_public_styles' do |app|
      app.config.middleware.use ::ActionDispatch::Static, "#{root}/public" if app.config.serve_static_assets
    end

  end

end