# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{buxfer}
  s.version = "0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy Wells"]
  s.date = %q{2009-12-29}
  s.description = %q{A library providing access to buxfer (www.buxfer.com) API based on HTTParty.}
  s.email = %q{}
  s.extra_rdoc_files = ["CHANGELOG", "LICENSE", "README.rdoc", "lib/buxfer.rb", "lib/buxfer/account.rb", "lib/buxfer/base.rb", "lib/buxfer/report.rb", "lib/buxfer/tag.rb"]
  s.files = ["CHANGELOG", "LICENSE", "Manifest", "README.rdoc", "Rakefile", "buxfer.gemspec", "lib/buxfer.rb", "lib/buxfer/account.rb", "lib/buxfer/base.rb", "lib/buxfer/report.rb", "lib/buxfer/tag.rb", "spec/lib/base_spec.rb", "spec/spec.opts", "spec/spec_helper.rb"]
  s.homepage = %q{}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Buxfer", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{buxfer}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A library providing access to buxfer (www.buxfer.com) API based on HTTParty.}
  
  s.add_dependency(%q<httparty>, [">= 0", "= 0.5.0"])
end
