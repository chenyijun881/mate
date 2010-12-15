# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mate}
  s.version = "1.1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ivan Kuchin"]
  s.date = %q{2010-12-15}
  s.default_executable = %q{tm}
  s.executables = ["tm"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".tmignore",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "bin/tm",
    "lib/mate.rb",
    "lib/mate/tmproj.rb",
    "lib/mate/tmproj/ignores.rb",
    "mate.gemspec"
  ]
  s.homepage = %q{http://github.com/toy/mate}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{TextMate project builder using git ignores for exclusions}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<plist>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rake-gem-ghost>, [">= 0"])
    else
      s.add_dependency(%q<plist>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rake-gem-ghost>, [">= 0"])
    end
  else
    s.add_dependency(%q<plist>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rake-gem-ghost>, [">= 0"])
  end
end

