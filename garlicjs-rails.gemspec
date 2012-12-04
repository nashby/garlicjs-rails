# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'garlicjs-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "garlicjs-rails"
  gem.version       = Garlicjs::Rails::VERSION
  gem.authors       = ["Vasiliy Ermolovich"]
  gem.email         = ["younash@gmail.com"]
  gem.description   = %q{Garlic.js allows you to automatically persist your forms' text field values locally, until the form is submitted}
  gem.summary       = %q{Garlic.js allows you to automatically persist your forms' text field values locally, until the form is submitted}
  gem.homepage      = "http://github.com/nashby/garlicjs-rails"

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
  gem.add_dependency 'railties', '>= 3.1'
end
