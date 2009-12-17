# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{versioned}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["twoism", "toastyapps"]
  s.date = %q{2009-12-17}
  s.description = %q{Versioning for MongoMapper}
  s.email = %q{signalstatic@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "Rakefile",
     "lib/version.rb",
     "lib/versioned.rb",
     "test/between_test.rb",
     "test/changes_test.rb",
     "test/comparable_test.rb",
     "test/creation_test.rb",
     "test/latest_changes_test.rb",
     "test/revert_test.rb",
     "test/schema.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/twoism/versioned}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Versioning for MongoMapper}
  s.test_files = [
    "test/between_test.rb",
     "test/changes_test.rb",
     "test/comparable_test.rb",
     "test/creation_test.rb",
     "test/latest_changes_test.rb",
     "test/revert_test.rb",
     "test/schema.rb",
     "test/test_helper.rb"
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

