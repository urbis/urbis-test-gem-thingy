# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{urbis-test-gem-thingy}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Urbis"]
  s.date = %q{2009-05-05}
  s.files = ["lib/test-gem.rb"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A test gem to be installed or uninstalled.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
