# encoding: utf-8

require 'bundler/setup'
require 'bundler/gem_tasks'

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new

task default: 'spec'

begin
  require 'yard'

  YARD::Rake::YardocTask.new
rescue LoadError => e
  task :yard do
    warn e.message
  end
end
task doc: 'yard'
