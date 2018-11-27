require 'simplecov'
SimpleCov.start

require 'vidibus-words'

require 'active_support'
require 'active_support/core_ext'

I18n.load_path += Dir[File.join('config', 'locales', '**', '*.{rb,yml}')]
