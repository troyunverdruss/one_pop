Gem::Specification.new do |s|
  s.name               = "one_pop"
  s.version            = "0.0.1"
  s.default_executable = "one_pop"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Troy Unverdruss"]
  s.date = %q{2010-04-03}
  s.description = %q{A simple hello world gem}
  s.email = %q{nick@quaran.to}
  s.files = ["Rakefile", "lib/one_pop.rb", "lib/one_pop/translator.rb", "bin/one_pop"]
  s.test_files = ["test/test_one_pop.rb"]
  s.homepage = %q{http://rubygems.org/gems/one_pop}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Hola!}
  s.licenses = "Apache-2.0"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

