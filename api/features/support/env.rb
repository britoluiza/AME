require 'capybara'
require 'capybara/cucumber'
require 'report_builder'
require 'selenium-webdriver'
require 'httparty'
require 'faker'
require 'pry'
require_relative 'helper.rb'


Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.default_driver = :selenium_chrome_headless
end


