# ALLOW THESE DOMAINS AND METHODS
Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'http://localhost:3000'
    resource '*', header: :any, methods: %i[ get post put patch delete options head ], credentials: true
  end
  allow do
    origins 'https://production-app-name-here.herokuapp.com'
    resource '*', header: :any, methods: %i[ get post put patch delete options head ], credentials: true
  end
end