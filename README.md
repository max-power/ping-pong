# Ping. Pong.



## Installation

Add this line to your application's Gemfile:

    gem 'ping-pong'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ping-pong

## Usage

    # will listen at /ping and respond with status 200 and "pong"
    use Ping::Pong
 
    # there are 2 optional parameters
    use Ping::Pong, path: "/heartbeat", text: "Server is running."

## Contributing

1. Fork it ( http://github.com/max-power/ping-pong/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
