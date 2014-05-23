# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'callmemaybe/version'

Gem::Specification.new do |spec|
  spec.name          = "callmemaybe"
  spec.version       = Callmemaybe::VERSION
  spec.authors       = ["Nicola DiPalma"]
  spec.email         = ["nickyd242@gmail.com"]
  spec.summary       = "Allows the user to call WCF services from within a Ruby application back-end."
  spec.description   = ""
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
