# RailsPing

Simple ping enpoint displaying some information, for heroku appplications.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rails_ping'
```

And then execute:

    $ bundle install

## enable runtime-dyno-metadata lab on your Heroku app


    $ heroku labs:enable runtime-dyno-metadata


## Usage

Once in your Gemfile, just go on `/ping` endpoint:

https://yourappurl/ping

or localy:
http://localhost:3000/ping




## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/joel1di1/rails_ping. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/joel1di1/rails_ping/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the RailsPing project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/rails_ping/blob/master/CODE_OF_CONDUCT.md).
