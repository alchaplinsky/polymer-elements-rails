# Polymer::Elements::Rails

Polymer elements are a set of webcomponents [https://elements.polymer-project.org/](https://elements.polymer-project.org/) developed to use them with Polymer.

Polymer-elements-rails gem helps you to bring polymer elements into your Rails project.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'polymer-elements-rails', github: 'lyonmarks/polymer-elements-rails'
```

And then execute:

    $ bundle

## Usage

In order to use Polymer elements you need to have [polymer](https://www.polymer-project.org/1.0/) installed in your project. Use [polymer-rails](https://github.com/alchapone/polymer-rails) gem for adding polymer to your Rails application.

Add this to your `Gemfile`:

```
 gem 'polymer-rails', github: 'lyonmarks/polymer-rails'
 gem 'polymer-elements-rails', github: 'lyonmarks/polymer-elements-rails'
```

After running bundle install require needed paper elements into your `application.html` manifest file.

```
  //= require polymer/polymer
  //= require paper-button/paper-button
```
For `app-layout` require

```
  //= app-layout-elements/app-layout
```

Each component should be required only once. Thus if you've already required component that has dependencies, you don't need to explicitly require any of dependencies, otherwise it will raise exception.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/polymer-elements-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
