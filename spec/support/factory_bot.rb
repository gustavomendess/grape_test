require 'factory_bot_rails'

FactoryBot.use_parent_strategy = true

RSpec.configure do |config|
  config.include FactoryBot::Syntax::Methods
end
