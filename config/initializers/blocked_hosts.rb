Rails.application.configure do
  config.hosts << "0.0.0.0"
  config.hosts << "localhost"
  config.hosts << "example.com"
  config.hosts << "msstudio.example.com"
end