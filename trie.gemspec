# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{trie}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tyler McMullen"]
  s.date = %q{2009-03-08}
  s.description = %q{TODO}
  s.email = %q{tyler@scribd.com}
  s.extensions = ["ext/extconf.rb"]
  s.files = ["VERSION.yml", "lib/trie.rb", "spec/test-trie", "spec/test-trie/README", "spec/trie_spec.rb", "ext/extconf.rb", "ext/trie.c"]
  s.homepage = %q{http://github.com/tyler/trie}
  s.require_paths = ["lib", "ext"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{TODO}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end