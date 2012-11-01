# JqueryMobileFaRails

### jQuery Mobile Font Awesome Icon Pack for Ruby on Rails

Extending jQuery Mobile's default icon set.

This gem inserts the Font Awesome icon set into the Rails asset pipeline for use with jQuery Mobile.

Icon categories include currency symbols, media control, social media, common application icons, and more.

Twitter Bootstrap's [Font Awesome](http://fortawesome.github.com/Font-Awesome/) includes 140 icons which cover just about any icon you'd need in your application. The jQuery Mobile Font Awesome Rails collection allows you to use these icons in conjunction with jQuery Mobile's default icon set.


## Installation

Add this line to your application's Gemfile:

    gem 'jquery_mobile_fa_rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery_mobile_fa_rails

## Usage

Add the following to your application.css.scss manifest

	@import "jqm-font-awesome"

or add the following to the specific page you want to include Font Awesome icons on

	<%= stylesheet_link_tag "jqm-font-awesome" %>

Once you have included the CSS file you can incorporate all of the Font Awesome 2.0 icons into your jQuery Mobile project by using the data-icon attribute.
```html
<ul data-role="navbar">
	<li><a href="#" data-icon="calendar">Calendar</a></li>
	<li><a href="#" data-icon="user">Account</a></li>
</ul>
```

When using this particular icon pack do not use *icon* in front of the icon name in order to use that particular one. Only the name is needed (i.e. refresh, glass, music, envelope)

## Examples

[View the Original Icons](http://andymatthews.net/code/jQuery-Mobile-Icon-Pack/original/) | [View the Font Awesome Icons](http://andymatthews.net/code/jQuery-Mobile-Icon-Pack/font-awesome/)

![18px icons](http://andymatthews.net/code/jquery-mobile-icon-pack/original/images/icons-18-black-pack.png)
![Font Awesome icons](http://andymatthews.net/code/jquery-mobile-icon-pack/font-awesome/faicons.png)

## Credit
Credit due where credit is due. Thanks to [Andy Matthews](http://andymatthews.net/read/2012/04/04/Font-Awesome-icons-now-included-in-jQuery-Mobile-Icon-Pack) for converting this wonderful icon pack to be used in jQuery Mobile.

## Licenses
Dual license: MIT/GPL

## Font Awesome License
Version 2.0 of the Font Awesome font, CSS, and LESS files are licensed under CC BY 3.0: http://creativecommons.org/licenses/by/3.0/ A mention of 'Font Awesome - http://fortawesome.github.com/Font-Awesome' in human-readable source code is considered acceptable attribution (most common on the web). If human readable source code is not available to the end user, a mention in an 'About' or 'Credits' screen is considered acceptable (most common in desktop or mobile software).

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
