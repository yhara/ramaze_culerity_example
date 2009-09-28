#!/usr/bin/env rackup
# for test and production

require File.expand_path('../app.rb', __FILE__)
Ramaze.start(:root => __DIR__, :started => true)
run Ramaze
