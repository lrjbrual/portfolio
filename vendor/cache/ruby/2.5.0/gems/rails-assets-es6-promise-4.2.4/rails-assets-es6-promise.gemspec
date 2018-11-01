# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-es6-promise/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-es6-promise"
  spec.version       = RailsAssetsEs6Promise::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "A polyfill for ES6-style Promises, tracking rsvp"
  spec.summary       = "A polyfill for ES6-style Promises, tracking rsvp"
  spec.homepage      = "https://github.com/components/es6-promise"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
