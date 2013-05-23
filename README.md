# Ackintosh::TinyProgressbar

My simple gem

## Installation

Add this line to your application's Gemfile:

    gem 'ackintosh-tiny_progressbar'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ackintosh-tiny_progressbar

## Usage

    atp = Ackintosh::TinyProgressbar.new(100)
    100.times do
      atp.scceed
      sleep 0.1
    end
    atp.clear

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
