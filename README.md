*Consider using rails-assets instead of this: https://rails-assets.org/#/components/leaflet.markercluster*

# Leaflet.MarkerCluster for Rails

Engine wrapper for the Leaflet MarkerCluster library by @danzel.

*Requires Leaflet 1.0.0 or newer.*

https://github.com/Leaflet/Leaflet.markercluster

## Installation

Add this line to your application's Gemfile:

    gem 'leaflet-markercluster-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install leaflet-markercluster-rails

## Usage

Provides the following assets:

    leaflet.markercluster.js
    leaflet.markercluster.css
    leaflet.markercluster-default.css

To use these in a Rails app, add the following to application.css or application.css.scss

    //= require leaflet.markercluster
    //= require leaflet.markercluster-default

and add the following to application.js

    //= require leaflet.markercluster

You should require leaflet.markercluster after requiring the leaflet
library itself. See https://github.com/axyjo/leaflet-rails.

## License
MIT License, full text of license see [here][License]

[License]: https://github.com/Leaflet/Leaflet.markercluster/blob/master/MIT-LICENCE.txt "LICENSE"
