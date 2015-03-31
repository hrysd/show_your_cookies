module ShowYourCookies
  class LogSubscriber < ActiveSupport::LogSubscriber
    def cookies(event)
      return unless logger.debug?

      payload = event.payload
      name    = "#{color('COOKIES:', YELLOW, true)}"

      debug "  #{name}  #{payload[:cookies]}"
    end

    def logger
      ShowYourCookies.logger
    end
  end
end
