# Hanami with Cucumber

A sample Hanami application with Cucumber to go with the companion blog post.

[Add Cucumber to a Hanami project](http://deangerber.com/blog/2012/06/13/basic-ruby-on-rails-3-dot-x-installation/).

## Installation

First clone the repository.

``` bash
git clone https://github.com/deangerber/hanami-with-cucumber-sample
```

Then install the required gems.

``` bash
bundle install --path=vendor/gems
```

## Usage

Start the hanami server.

``` bash
bundle exec hanami server
```

Execute the sample Cucumber feature.

``` bash
bundle exec rake feature:default
```

## References

* [bundler](http://bundler.io)
* [hanami](http://hanamirb.org)
* [cucumber](https://cucumber.io)

## Copyright

Copyright 2016 Dean Gerber – Released under MIT License
