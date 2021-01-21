$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'active_scaffold_export/version'

Gem::Specification.new do |s|
  s.name = "active_scaffold_export"
  s.version = ActiveScaffoldExport::Version::STRING

  s.authors = ["Volker Hochstein", "Sergio Cambra", "Hernan Astudillo"]
  s.description = "Exporting Records with ActiveScaffold"
  s.email = "activescaffold@googlegroups.com"
  s.authors = ["Volker Hochstein", "Sergio Cambra", "Hernan Astudillo"]
  s.require_paths = ["lib"]
  s.files = Dir["{app,lib}/**/*"] + %w[LICENSE.txt README.md]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = Dir["{app,lib}/**/*"] + %w[LICENSE.txt README.md]
  s.homepage = "http://github.com/active_scaffold/active_scaffold_export"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.summary = "Ability to export records to CSV/XLSX with ActiveScaffold"
  s.add_runtime_dependency 'active_scaffold', '>= 3.6.0.pre'
end
