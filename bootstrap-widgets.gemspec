# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap/widgets/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-widgets"
  spec.version       = Bootstrap::Widgets::VERSION
  spec.authors       = ["wuwx"]
  spec.email         = ["wuweixin@gmail.com"]
  spec.description   = %q{description}
  spec.summary       = %q{summary}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "bootstrap-sass", "~> 2.3.1.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
