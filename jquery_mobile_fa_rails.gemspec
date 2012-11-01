# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_mobile_fa_rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery_mobile_fa_rails"
  gem.version       = JqueryMobileFaRails::VERSION
  gem.authors       = ["Adam Haymond"]
  gem.email         = ["ahaymond@middil.com"]
  gem.description   = %q{Extend the jQuery Mobile icons with Font Awesome 2.0 in your Rails app}
  gem.summary       = %q{Extending the jQuery Mobile icons}
  gem.homepage      = "https://github.com/ahaymond/jquery-mobile-fa-rails"

  gem.add_dependency "jquery_mobile_rails", ">= 1.2.0"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
