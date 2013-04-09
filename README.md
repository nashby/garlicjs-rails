# garlicjs-rails

garlicjs-rails wraps the [Garlic.js](http://garlicjs.org/) library in a rails engine for simple use with the asset pipeline provided by rails 3.1. The gem includes the development (non-minified) source for ease of exploration. The asset pipeline will minify in production.

Garlic.js allows you to automatically persist your forms' text field values locally, until the form is submitted. This way, your users don't lose any precious data if they accidentally close their tab or browser.

It strives to have a javascript agnostic interface for UI/UX developers that might want to use it. Just add some `data-persist="garlic"` in your form tags, and you're good to go!

## Installation

Add this line to your application's Gemfile:

    gem 'garlicjs-rails'

## Usage

Add the following directive to your Javascript manifest file (application.js):

    //= require garlic

## Compatibility

Garlic.js relies on localStorage, which is only compatible with "modern" browsers: IE8+, Chrome 4+, FF 4+, Safari 4+, Opera 11+.
To add support for IE6 and IE7, add the `localstorageshim-rails` gem to your Gemfile:

    gem 'localstorageshim-rails'

And add the following line to your application layout (must be before garlicjs is loaded):

    <%= localstorage_shim %>

## Versioning

garlicjs-rails 1.2.1 == Garlic.js 1.2.1

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
