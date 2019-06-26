require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'

Capybara.configure do |config|
  # configurações para acessar a page
  config.default_driver = :selenium_chrome
  config.app_host = 'http://localhost:8080'
  config.default_max_wait_time = 10
end
