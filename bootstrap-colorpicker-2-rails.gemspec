# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-colorpicker-2-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-colorpicker-2-rails"
  spec.version       = BootstrapColorpicker2::Rails::VERSION
  spec.authors       = ["Marcelo de Moraes Serpa"]
  spec.email         = ["boss@fullofcaffeine.com"]
  spec.summary       = %q{Bootstrap Colorpicker 2.0 for Twitter Bootstrap. Originally by @eyecon, modified by @mjolnic}
  spec.description   = spec.summary
  spec.homepage      = ""
  spec.license       = "MIT"
  spec.files         = Dir["{lib,vendor}/**/*"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_dependency 'railties','>= 3.1'
end
