# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sysuuid}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Turnbull"]
  s.date = %q{2010-04-13}
  s.description = %q{      sysuuid # => BBC4937C-344F-47C5-AA36-E19CC070DBCC
}
  s.email = %q{dsturnbull@me.com}
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "Rakefile",
     "ext/Makefile",
     "ext/extconf.rb",
     "ext/sysuuid.c"
  ]
  s.homepage = %q{http://github.com/dsturnbull/sysuuid}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{uses uuid.h for fast uuid generation}
  s.test_files = [
    "spec/sysuuid_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

