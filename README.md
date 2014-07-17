# IconTag

Simple helper for Font Awesome icons. Adds icon_tag helper method to your views.
Follow examples at: [http://fortawesome.github.io/Font-Awesome/examples/](http://fortawesome.github.io/Font-Awesome/examples/)


## Usage

### Options:

  * `size`: "lg, 2x, 3x, 4x"
  * `spin`: `true` or `false`
  * `fixed-width` (alias `fw`): `true` or `false`
  * `border`: `true` or `false`
  * `rotate`: '90', '180', '270'
  * `flip`: 'horizontal' or 'vertical'

#### Example:

    <%= icon_tag('user', size: '2x') %>
    # => <i class='fa fa-user fa-2x'></i>

## Installation

Add this line to your application's Gemfile:

    gem 'icon_tag'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install icon_tag

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
