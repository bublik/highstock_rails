# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'highstock_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "highstock_rails"
  spec.version       = HighstockRails::VERSION
  spec.authors       = ["Ruslan Voloshin"]
  spec.email         = ["rebisall@gmail.com"]
  spec.description   = %q{Gem for easily adding Highstock to the Rails Asset Pipeline}
  spec.summary       = %q{Gem that includes Highstock (Interactive JavaScript charts for your web projects), in the Rails Asset Pipeline introduced in Rails 3.1}
  spec.homepage      = "http://aboutme.com.ua"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency "rails",   ">= 3.1"
end
