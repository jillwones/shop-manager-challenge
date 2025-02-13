require 'simplecov'
require 'simplecov-console'
require 'database_connection'

DatabaseConnection.connect('shop_challenge_test')

SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter.new([
  SimpleCov::Formatter::Console,
  # Want a nice code coverage website? Uncomment this next line!
  # SimpleCov::Formatter::HTMLFormatter
])
SimpleCov.start

