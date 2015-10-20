# -*- encoding: utf-8 -*-
$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'active_scaffold_export/version'

Gem::Specification.new do |s|
  s.name = "active_scaffold_export"
  s.version = ActiveScaffoldExport::Version::STRING
  s.platform = Gem::Platform::RUBY
  s.homepage = "http://github.com/naaano/active_scaffold_export"
  s.license = "MIT"
  s.summary = "Ability to export records to CSV with ActiveScaffold"
  s.description = "Exporting Records with ActiveScaffold"
  s.email = "activescaffold@googlegroups.com"
  s.authors = ["Volker Hochstein", "Sergio Cambra", "Hernan Astudillo"]
  s.require_paths = ["lib"]
  s.files = Dir["{app,lib}/**/*"] + %w[LICENSE.txt README.md]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.test_files = Dir["test/**/*"]

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.add_runtime_dependency 'active_scaffold', '>= 3.3.0.rc'
end
