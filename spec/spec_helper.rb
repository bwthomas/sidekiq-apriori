require 'simplecov'

SimpleCov.start do
  add_filter "vendor"
  add_filter "spec"
end

require File.expand_path("../../lib/sidekiq-apriori", __FILE__)

require 'support/arb'
