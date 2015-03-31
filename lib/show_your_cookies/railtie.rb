module ShowYourCookies
  class Railtie < ::Rails::Railtie
    initializer 'show_your_cookies.subscribe' do |_|
      ShowYourCookies.attach_event
    end

    ActiveSupport.on_load(:action_controller) do
      include ShowYourCookies::ActionController
    end
  end
end
