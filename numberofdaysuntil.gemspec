# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'numberofdaysuntil/version'

Gem::Specification.new do |spec|
  spec.name          = "numberofdaysuntil"
  spec.version       = Numberofdaysuntil::VERSION
  spec.authors       = ["Timothy Andrew"]
  spec.email         = ["mail@timothyandrew.net"]
  spec.description   = %q{Find the number of days until another date}
  spec.summary       = %q{Number of days until}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
