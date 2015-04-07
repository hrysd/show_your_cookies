module ShowYourCookies
  module ActionController
    private

    def show_your_cookies
      ActiveSupport::Notifications.instrument 'cookies.show_your_cookies', cookies: session.to_hash
    end
  end
end
