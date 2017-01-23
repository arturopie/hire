# Hire

Utility to help you setup an environment to review code from a candidate

## Usage

1. Open the candidate's profile in Jazz
1. Click on "Start candidate review" bookmark
1. Run generated command on the terminal

Hire will:

1. Create an "Exercise Evaluation Checklist" trello card for this review
1. Open the trello card on your browser
1. Clone candidate's repository 
1. Start a docker container to run candidate's solution
1. Open candidate's solution on your editor

## Setup

1. Install this gem `gem install hire`
1. `hire jazz-bookmark | pbcopy`
1. Create a bookmark on you browser with Name "Start candidate review"
1. Paste clipboard on the URL of the bookmark

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/arturopie/hire.
