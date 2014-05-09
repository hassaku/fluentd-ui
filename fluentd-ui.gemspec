# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
#require 'fluentd/ui/version'

Gem::Specification.new do |spec|
  spec.name          = "fluentd-ui"
  spec.version       = "0.0.1"
  spec.authors       = ["Treasure Data"]
  spec.email         = ["fixme@example.com"]
  spec.summary       = %q{ Write a short summary. Required.}
  spec.description   = %q{ Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = ["fluentd-ui"]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "fluentd", "0.10.46"
  spec.add_dependency 'rails', '4.1.1'
  spec.add_dependency 'sqlite3'
  spec.add_dependency 'sass-rails', '~> 4.0.3'
  spec.add_dependency 'uglifier', '>= 1.3.0'
  spec.add_dependency 'coffee-rails', '~> 4.0.0'
  spec.add_dependency "haml-rails", "~> 0.5.3"
  spec.add_dependency 'jquery-rails', "~> 3.1.0"
  spec.add_dependency 'jbuilder', '~> 2.0'
  spec.add_dependency "bundler", "~> 1.5"

end
