require 'rubygems'
require 'spork'
require 'bundler/setup'

Spork.prefork do
  RSpec.configure do |config|
  end
end

Spork.each_run do
end
