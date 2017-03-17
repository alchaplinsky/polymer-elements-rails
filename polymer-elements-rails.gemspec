# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'polymer-elements-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "polymer-elements-rails"
  spec.version       = PolymerElementsRails::VERSION
  spec.authors       = ["Alex Chaplinsky"]
  spec.email         = ["alchaplinsky@gmail.com"]

  spec.description   = %q{Polymer (iron, paper, neon) elements for using in Ruby on Rails application}
  spec.summary       = %q{Polymer elements}
  spec.homepage      = "https://github.com/alchapone/polymer-elements-rails"
  spec.license       = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]

  # Remove because compatibility with branch '2.0.x'
  # spec.add_runtime_dependency     "polymer-rails", "~>1.0", ">=1.0.3"

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
