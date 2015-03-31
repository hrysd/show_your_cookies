require 'active_support'

require 'show_your_cookies/version'
require 'show_your_cookies/action_controller'
require 'show_your_cookies/log_subscriber'
require 'show_your_cookies/railtie'

module ShowYourCookies
  mattr_accessor :logger

  def self.attach_event
    self.logger = Rails.logger

    ShowYourCookies::LogSubscriber.attach_to 'show_your_cookies'
  end
end
