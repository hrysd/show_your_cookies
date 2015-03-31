module ShowYourCookies
  module ActionController
    extend ActiveSupport::Concern

    included do
      before_filter :show_your_cookies
    end

    def show_your_cookies
      ActiveSupport::Notifications.instrument 'cookies.show_your_cookies', cookies: session.to_hash
    end
  end
end
