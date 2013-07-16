# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'js_i2b/version'

Gem::Specification.new do |spec|
  spec.name          = "js_i2b"
  spec.version       = JsI2b::VERSION
  spec.authors       = ["Marco Moura"]
  spec.email         = ["email@marcomoura.com"]
  spec.description   = %q{Js files dependencies for I2B}
  spec.summary       = %q{some dependencies for I2B}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
