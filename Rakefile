require 'bundler/gem_tasks'
Bundler.setup
require 'rspec/core/rake_task'

$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require "i18n_sync"

RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = "spec/**/*_spec.rb"
end

task :default => [:spec]
