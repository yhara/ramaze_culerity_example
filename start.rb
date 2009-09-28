# for development

require File.expand_path('app.rb', File.dirname(__FILE__))

Ramaze.start :port => 7000, :file => __FILE__
