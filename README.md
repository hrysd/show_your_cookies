# ShowYourCookies

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'show_your_cookies', group: :development
```

And then execute:

    $ bundle

## Usage

After install this gem, insert following line to controller.

```ruby
class WelcomeController < ApplicationController
  before_action :show_your_cookies

  def show
  end
end
```

then logging session like below.

![](https://cloud.githubusercontent.com/assets/1663465/6933232/75dbbf30-d85f-11e4-92ce-c4149878df58.png)

## Contributing

1. Fork it ( https://github.com/hrysd/show_your_cookies/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
