module EdgeCaptcha
  class Engine < ::Rails::Engine
    isolate_namespace EdgeCaptcha
    config.generators do |g|
      g.test_framework      :rspec, :view_specs => false
      g.fixture_replacement :factory_girl
      g.orm                 :mongoid
    end

    config.recaptcha = {}
    config.recaptcha[:enable]              = true
    config.recaptcha[:private_key]         = '6Len6sISAAAAAOnvKTBhB-qav8UHClxqP2RAuIHE'
    config.recaptcha[:public_key]          = '6Len6sISAAAAAFjJaGLIU7IxEEheifrB8HY2AQj7'
    config.recaptcha[:api_server_url]      = "http://www.google.com/recaptcha/api/verify"
    config.recaptcha[:ssl_api_service_url] = "https://www.google.com/recaptcha/api/verify"
  end
end
