require 'rake'
require 'spec/rake/spectask'

desc 'Default: run specs.'
task :default => :spec

desc "Run all specs"
Spec::Rake::SpecTask.new(:spec) do |t|
  t.spec_files = FileList['spec/**/*_spec.rb']
end

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "social_feed"
    gemspec.summary = "a ruby on rails plugin to create and display a social feed"
    gemspec.email = "alex@upstream-berlin.com"
    gemspec.homepage = "http://github.com/langalex/social_feed"
    gemspec.description = ""
    gemspec.authors = ["Alexander Lang", "Thilo Utke"]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end