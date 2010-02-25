# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rrd-ffi}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["morellon", "fnando", "rafaelrosafu", "dalcico"]
  s.date = %q{2010-02-25}
  s.description = %q{Provides bindings for many RRD functions (using ffi gem and librrd), as well as some DSL for graphic building}
  s.email = %q{morellon@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG.rdoc",
     "README.rdoc",
     "Rakefile",
     "lib/rrd.rb",
     "lib/rrd/base.rb",
     "lib/rrd/graph.rb",
     "lib/rrd/version.rb",
     "lib/rrd/wrapper.rb",
     "rrd-ffi.gemspec",
     "spec/rrd/base_spec.rb",
     "spec/rrd/graph_spec.rb",
     "spec/rrd/wrapper_spec.rb",
     "spec/rrd_spec.rb",
     "spec/spec_helper.rb",
     "spec/vm.xml"
  ]
  s.homepage = %q{http://github.com/morellon/rrd-ffi}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{RRDTool gem using librrd and ffi}
  s.test_files = [
    "spec/rrd/base_spec.rb",
     "spec/rrd/graph_spec.rb",
     "spec/rrd/wrapper_spec.rb",
     "spec/rrd_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<ffi>, [">= 0"])
      s.add_runtime_dependency(%q<hanna>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<ffi>, [">= 0"])
      s.add_dependency(%q<hanna>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<ffi>, [">= 0"])
    s.add_dependency(%q<hanna>, [">= 0"])
  end
end

