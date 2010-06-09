# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{quarter_time}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["evizitei"]
  s.date = %q{2010-06-09}
  s.description = %q{A simple gem for dealing with quarter logic.  I happen to have a project where half the models in the database recur every three months as part of a "quarter" of the year.  Within the code, we constantly are asking "what quarter is this for?", or "show me all the records for this quarter".  Well, now I need the same power on another application, so say hello to "quarter_time".}
  s.email = %q{ethan.vizitei@gmail.com}
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
     "lib/extensions/date_extension.rb",
     "lib/extensions/time_extension.rb",
     "lib/quarter_time.rb",
     "lib/quarter_time/quarter.rb",
     "lib/quarter_time/quarter_driven.rb",
     "lib/quarter_time/quarter_knowledge.rb",
     "quarter_time.gemspec",
     "test/helper.rb",
     "test/test_date_extensions.rb",
     "test/test_quarter.rb",
     "test/test_quarter_driven.rb",
     "test/test_time_extensions.rb"
  ]
  s.homepage = %q{http://github.com/evizitei/quarter_time}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{library for measuring time in quarters (three month periods) and interacting with models that are tied to a specific quarter.}
  s.test_files = [
    "test/helper.rb",
     "test/test_date_extensions.rb",
     "test/test_quarter.rb",
     "test/test_quarter_driven.rb",
     "test/test_time_extensions.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

