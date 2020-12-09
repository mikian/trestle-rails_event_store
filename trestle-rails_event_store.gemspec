
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "trestle/rails_event_store/version"

Gem::Specification.new do |spec|
  spec.name          = "trestle-rails_event_store"
  spec.version       = Trestle::RailsEventStore::VERSION

  spec.authors       = ["Mikko Kokkonen"]
  spec.email         = ["mikko@mikian.com"]

  spec.summary       = "RailsEventStore integration plugin for the Trestle admin framework."
  spec.homepage      = "https://github.com/mikian/trestle-rails_event_store"
  spec.license       = "LGPL-3.0"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency "trestle",      "~> 0.8"
  spec.add_dependency "trestle-auth", "~> 0.2", ">= 0.2.3"
  spec.add_dependency "rails_event_store"
end
