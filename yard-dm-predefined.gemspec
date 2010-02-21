# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yard-dm-predefined}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["postmodern"]
  s.date = %q{2010-02-20}
  s.description = %q{yard-dm-predefined is a plugin for YARD for parsing dm-predefined methods.}
  s.email = %q{postmodern.mod3@gmail.com}
  s.extra_rdoc_files = [
    "ChangeLog.md",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".gitignore",
    ".specopts",
    ".yardopts",
    "ChangeLog.md",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/yard-dm-predefined.rb",
    "lib/yard-dm-predefined/legacy.rb",
    "lib/yard-dm-predefined/legacy/predefine_handler.rb",
    "lib/yard-dm-predefined/predefine_handler.rb",
    "spec/helpers/examples.rb",
    "spec/helpers/examples/bad_model.rb.txt",
    "spec/helpers/examples/simple_model.rb.txt",
    "spec/predefine_handler_spec.rb",
    "spec/spec_helper.rb",
    "yard-dm-predefined.gemspec"
  ]
  s.has_rdoc = %q{yard}
  s.homepage = %q{http://github.com/postmodern/yard-dm-predefined}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A plugin for YARD for parsing dm-predefined methods.}
  s.test_files = [
    "spec/spec_helper.rb",
    "spec/helpers/examples.rb",
    "spec/predefine_handler_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<yard>, [">= 0.4.0"])
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
    else
      s.add_dependency(%q<yard>, [">= 0.4.0"])
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
    end
  else
    s.add_dependency(%q<yard>, [">= 0.4.0"])
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
  end
end

