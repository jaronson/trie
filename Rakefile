require 'rake'
require 'spec/rake/spectask'
require 'rake/rdoctask'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "trie"
    s.summary = "TODO"
    s.email = "tyler@scribd.com"
    s.homepage = "http://github.com/tyler/trie"
    s.description = "Ruby Trie based on libdatrie."
    s.authors = ["Tyler McMullen"]
    s.extensions = ['ext/trie/extconf.rb']
    s.require_paths = ['ext','lib']
    s.files = FileList["[A-Z]*.*", "{lib,spec,ext}/**/*"]
    s.has_rdoc = true
    s.rdoc_options = ['--title', 'Trie', '--line-numbers', '--op', 'rdoc', '--main', 'ext/trie/trie.c', 'README']
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end

Spec::Rake::SpecTask.new do |t|
  t.spec_files = 'spec/**/*_spec.rb'
end

Rake::RDocTask.new do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'Trie'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('ext/trie/trie.c')
end

task :default => :spec