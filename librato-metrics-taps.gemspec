# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{librato-metrics-taps}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Librato, Inc."]
  s.date = %q{2011-06-03}
  s.default_executable = %q{librato-metrics-tap-jmxbeans}
  s.description = %q{Taps for extracting metrics data and publishing to Librato Metrics}
  s.email = %q{silverline@librato.com}
  s.executables = ["librato-metrics-tap-jmxbeans"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/librato-metrics-tap-jmxbeans",
    "examples/cassandra/tpstats-0_7_6-2.yaml",
    "lib/librato-metrics-taps.rb",
    "lib/librato/metrics/taps.rb",
    "lib/librato/metrics/taps/jmx.rb",
    "lib/librato/metrics/taps/publisher.rb",
    "librato-metrics-taps.gemspec",
    "temp_sensors/check_em01.c",
    "temp_sensors/report-em01b.rb",
    "test/helper.rb",
    "test/test_librato-metrics-taps.rb"
  ]
  s.homepage = %q{http://github.com/librato/librato-metrics-taps}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{Librato Metrics Taps}
  s.test_files = [
    "test/helper.rb",
    "test/test_librato-metrics-taps.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jmx4r>, ["= 0.1.3"])
      s.add_runtime_dependency(%q<rest-client>, ["= 1.6.1"])
      s.add_runtime_dependency(%q<trollop>, ["= 1.16.2"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<jmx4r>, ["= 0.1.3"])
      s.add_runtime_dependency(%q<rest-client>, ["= 1.6.1"])
    else
      s.add_dependency(%q<jmx4r>, ["= 0.1.3"])
      s.add_dependency(%q<rest-client>, ["= 1.6.1"])
      s.add_dependency(%q<trollop>, ["= 1.16.2"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<jmx4r>, ["= 0.1.3"])
      s.add_dependency(%q<rest-client>, ["= 1.6.1"])
    end
  else
    s.add_dependency(%q<jmx4r>, ["= 0.1.3"])
    s.add_dependency(%q<rest-client>, ["= 1.6.1"])
    s.add_dependency(%q<trollop>, ["= 1.16.2"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<jmx4r>, ["= 0.1.3"])
    s.add_dependency(%q<rest-client>, ["= 1.6.1"])
  end
end
