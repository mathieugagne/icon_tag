# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'icon_tag/version'

Gem::Specification.new do |spec|
  spec.name          = "icon_tag"
  spec.version       = IconTag::VERSION
  spec.authors       = ["Mathieu Gagné"]
  spec.email         = ["gagne.mathieu@hotmail.com"]
  spec.description   = %q{Simple helper for Font Awesome icons}
  spec.summary       = %q{Simple helper for Font Awesome icons. Adds icon_tag helper method to your views.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
