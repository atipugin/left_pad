# left_pad

[![Gem Version](https://badge.fury.io/rb/left_pad.svg)](https://badge.fury.io/rb/left_pad)
[![Code Climate](https://codeclimate.com/github/atipugin/left_pad/badges/gpa.svg)](https://codeclimate.com/github/atipugin/left_pad)
[![Build Status](https://travis-ci.org/atipugin/left_pad.svg?branch=master)](https://travis-ci.org/atipugin/left_pad)

Ruby implementation of [famous npm package](http://left-pad.io/).

## Installation

Add following line to your Gemfile:

```ruby
gem 'left_pad'
```

And then execute:

```shell
$ bundle
```

Or install it system-wide:

```shell
$ gem install telegram-bot-ruby
```

## Usage

Simple as that:

```ruby
require 'left_pad'

'foo'.leftpad(5)
# => "  foo"

'foobar'.leftpad(6)
# => "foobar"

String(1).leftpad(2, 0)
# => "01"
```

## Contributing

1. Fork it
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create new Pull Request

## P.S.

Don't take it seriously. It's just a joke ;)
