require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "yard-dm-predefined"
    gem.license = 'MIT'
    gem.summary = %Q{A plugin for YARD for parsing dm-predefined methods.}
    gem.description = %Q{yard-dm-predefined is a plugin for YARD for parsing dm-predefined methods.}
    gem.email = "postmodern.mod3@gmail.com"
    gem.homepage = "http://github.com/postmodern/yard-dm-predefined"
    gem.authors = ["postmodern"]
    gem.add_dependency "yard", ">= 0.4.0"
    gem.add_development_dependency "rspec", ">= 1.3.0"
    gem.has_rdoc = 'yard'
  end
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require 'spec/rake/spectask'
Spec::Rake::SpecTask.new(:spec) do |spec|
  spec.libs += ['lib', 'spec']
  spec.spec_files = FileList['spec/**/*_spec.rb']
  spec.spec_opts = ['--options', '.specopts']
end

task :spec => :check_dependencies
task :default => :spec

begin
  require 'yard'
  YARD::Rake::YardocTask.new
rescue LoadError
  task :yard do
    abort "YARD is not available. In order to run yard, you must: gem install yard"
  end
end
