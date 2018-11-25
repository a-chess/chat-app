require_relative 'boot'
require 'rails/all'

Bundler.require(*Rails.groups)

module ChatApp
  class Application < Rails::Application
    
    config.load_defaults 5.2

    config.generators do |g|
      g.assets false
      g.helper false
      g.jbuilder false

      # rspecの自動生成
      g.test_framework :rspec,
        fixture: true,
        fixture_replacement: :factory_bot,
        view_specs: false,
        routing_specs: false,
        helper_specs: false,
        controller_specs: false,
        integration_tool: false
    
      # fixtureの代わりにfactory_girlを使うよう設定
      g.fixture_replacement :factory_bot, dir: 'spec/factories'
    end
  end
end
