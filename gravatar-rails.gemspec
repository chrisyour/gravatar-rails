# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gravatar/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "gravatar-rails"
  spec.version       = Gravatar::Rails::VERSION
  spec.authors       = ["Chris Your"]
  spec.email         = ["chris@ignitionindustries.com"]
  spec.description   = %q{Gravatars for the modern web.}
  spec.summary       = %q{Learn how to use Gravatars in websites of today.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "guard-spork"
  spec.add_development_dependency "rb-fsevent", "~> 0.9"
  spec.add_development_dependency "rspec"
end
