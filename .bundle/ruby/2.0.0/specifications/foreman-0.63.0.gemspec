# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "foreman"
  s.version = "0.63.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Dollar"]
  s.date = "2013-04-15"
  s.description = "Process manager for applications with multiple components"
  s.email = "ddollar@gmail.com"
  s.executables = ["foreman"]
  s.files = ["bin/foreman"]
  s.homepage = "http://github.com/ddollar/foreman"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Process manager for applications with multiple components"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, [">= 0.13.6"])
      s.add_runtime_dependency(%q<dotenv>, [">= 0.7"])
    else
      s.add_dependency(%q<thor>, [">= 0.13.6"])
      s.add_dependency(%q<dotenv>, [">= 0.7"])
    end
  else
    s.add_dependency(%q<thor>, [">= 0.13.6"])
    s.add_dependency(%q<dotenv>, [">= 0.7"])
  end
end
