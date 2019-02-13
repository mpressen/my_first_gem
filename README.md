## Installation

Add this line to your application's Gemfile:

```ruby
gem 'mpressen_palindrome'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mpressen_palindrome

## Creating and updating gem

You eed a Rubygem account

updating gem --> increment version in lib/mpressen_palindrome/version.rb
```
gem build mpressen_palindrome.gem
gem push mpressen_palindrome-0.1.1.gem
```