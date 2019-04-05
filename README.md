# MyGem

This is me trying to creating ruby gem with bundler using Docker as development environment.

## Installation

Build a local copy of our gem:

    $rake build

Then install it from your local copy:

    $gem install pkg/my_gem-0.0.1.gem 

## Development

After checking out the repo, 

Run docker container. 

    $docker-compose run --rm app /bin/sh

Run the tests.   

    $bundle exec rake spec

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/my_gem. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the MyGem project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/my_gem/blob/master/CODE_OF_CONDUCT.md).
