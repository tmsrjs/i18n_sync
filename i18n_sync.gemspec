$:.push File.expand_path("../lib", __FILE__)

require 'i18n_sync'

Gem::Specification.new do |gem|
  gem.name = "i18n_sync"
  gem.version = I18S::VERSION
  gem.platform = Gem::Platform::RUBY

  gem.authors = ["Marcos Piccinini"]
  gem.homepage = %q{http://github.com/nofxx/i18n_sync}
  gem.summary = %q{Syncs all locale yml/rb files based on a "master" one.}
  gem.email = "x@nofxx.com"
  gem.description = %q{Gem to sync all locale yml/rb files based on a "master" one.}

  gem.files = `git ls-files`.split("\n")
  gem.executables = ["i18s"]
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ["lib"]

  gem.default_executable = %q{i18s}

  gem.add_dependency('ya2yaml', [">= 0"])
  gem.add_development_dependency("rspec", ["~> 2.8.0"])
  gem.add_development_dependency("rake")
end
