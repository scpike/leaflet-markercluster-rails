# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'leaflet-markercluster-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "leaflet-markercluster-rails"
  gem.version       = Leaflet::Markercluster::Rails::VERSION
  gem.authors       = ["Stephen Pike"]
  gem.email         = ["spike@scpike.net"]
  gem.description   = %q{Cluster markers to improve performance of leaflet rendering with large sets.}
  gem.summary       = %q{Rails engine for the Leaflet.markercluster code}
  gem.homepage      = "https://github.com/scpike/leaflet-markercluster-rails"

  gem.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", "~> 3.1"
end
