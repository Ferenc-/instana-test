require 'bundler/setup'
Bundler.require
require 'rackup/lobster'

run Rackup::Lobster.new