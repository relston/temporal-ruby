RSpec.configure do |config|
  config.before(:each) do
    Temporal.configure do |configuration|
      configuration.error_handlers.clear
    end
  end
end