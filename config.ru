require 'bundler/setup'
Bundler.require
require 'rackup/lobster'
require "instana/rack"
use ::Instana::Rack

run Rackup::Lobster.new
