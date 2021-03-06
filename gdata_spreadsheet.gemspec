# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gdata_spreadsheet}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom"]
  s.date = %q{2010-09-01}
  s.description = %q{}
  s.email = %q{tom@trike.com.au}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "gdata_spreadsheet.gemspec",
     "lib/gdata_spreadsheet.rb",
     "lib/google/base.rb",
     "lib/google/config.rb",
     "lib/google/log.rb",
     "lib/google/spreadsheet.rb",
     "spec/google/base_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/tricycle/gdata_spreadsheet}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple wrapper to access a google spreadsheet using the GData gem}
  s.test_files = [
    "spec/google/base_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

