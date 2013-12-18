# HighstockRails


[![Gem Version](https://badge.fury.io/rb/highstock_rails.png)](http://badge.fury.io/rb/highstock_rails)

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


## Copyright
The Software is the property of Highsoft and is protected by copyright laws and international copyright
treaties, as well as other intellectual property laws and treaties.

# License Types

Licensee may opt between the following types of commercial licenses:

## Single Website License

A Single Website License allows Licensee to use the Software freely within the frames of one Single
Website.

## Developer License

A Developer License allows Licensee to have an agreed number of its Developers install, use and
further develop the Software solely on Licensee’s and Licensee’s customers websites, web
applications, intranets and SaaS applications.

## Highslide Commercial License

A Commercial License allows Licensee to use Highslide for one or unlimited number of websites or
software products.

# License Fee

The License Fee shall be calculated based on Highsoft’s then current price list.
Highsoft shall invoice Licensee for all payments due and Licensee shall pay all invoices by the agreed
payment method. Each Party is responsible to pay any local taxes imposed by law of the Party's home
country related to the purchase of ordered Items. Invoices from Highsoft do not include taxes, and a
Party cannot withhold any parts of the invoice amounts as payment of taxes.
