# HighstockRails

This gem just includes [Highstock](http://highcharts.com/) as an asset in the Rails 3.1 (or newer) asset pipeline.
Highcharts is not free for commercial use, so make sure you have a [valid license](http://highcharts.com/license) to use Highcharts.

## Installation

Add this line to your application's Gemfile:

   gem 'highstock_rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install highstock_rails


## Changes

We have a tiny changelog for this gem, but since it's just a tiny wrapper gem,
refer to the [Highcharts changelog](http://www.highcharts.com/documentation/changelog#highcharts)
for the important things.

## Usage

In your JavaScript manifest (e.g. `application.js`)

    //= require highstock
    //= require highstock/highcharts-more # to get the new features in 1.3.7

To include one of the other adapters

    //= require highstock/adapters/mootools-adapter
    //= require highstock/adapters/prototype-adapter
    //= require highstock/adapters/standalone-framework

Or the modules

    //= require highstock/modules/annotations
    //= require highstock/modules/canvas-tools
    //= require highstock/modules/data
    //= require highstock/modules/drilldown
    //= require highstock/modules/exporting
    //= require highstock/modules/funnel
    //= require highstock/modules/heatmap
    //= require highstock/modules/no-data-to-display

Or one of the themes

    //= require highstock/themes/dark-blue
    //= require highstock/themes/dark-green
    //= require highstock/themes/gray
    //= require highstock/themes/grid
    //= require highstock/themes/skies

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
