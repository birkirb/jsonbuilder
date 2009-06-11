# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jsonbuilder}
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["nov"]
  s.date = %q{2009-06-08}
  s.description = %q{Builder::XmlMarkup like JsonBuilder (Builder::JsonMarkup)}
  s.email = %q{nov@matake.jp}
  s.extra_rdoc_files = ["README", "ChangeLog"]
  s.files = ["README", "ChangeLog", "Rakefile", "spec/builder", "spec/builder/hash_spec.rb", "spec/builder/json_spec.rb", "spec/builder/xml_markup_spec.rb", "spec/jsonbuilder_spec.rb", "spec/spec_helper.rb", "lib/builder", "lib/builder/abstract.rb", "lib/builder/hash.rb", "lib/builder/json.rb", "lib/builder/xml_markup.rb", "lib/jsonbuilder.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://jsonbuilder.rubyforge.org}
  s.rdoc_options = ["--title", "jsonbuilder documentation", "--charset", "utf-8", "--opname", "index.html", "--line-numbers", "--main", "README", "--inline-source", "--exclude", "^(examples)/"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{jsonbuilder}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Builder::XmlMarkup like JsonBuilder (Builder::JsonMarkup)}
  s.test_files = ["spec/jsonbuilder_spec.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>, [">= 0"])
    else
      s.add_dependency(%q<builder>, [">= 0"])
    end
  else
    s.add_dependency(%q<builder>, [">= 0"])
  end
end
