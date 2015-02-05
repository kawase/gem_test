# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gem_test/version'

Gem::Specification.new do |spec|
  spec.name          = "gem_test"
  spec.version       = GemTest::VERSION
  spec.authors       = ["a12609"]
  spec.email         = ["kawase_asako@cyberagent.co.jp"]
  spec.summary       = %q{GemTest for ruby.}
  spec.description   = %q{by GemTest.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
