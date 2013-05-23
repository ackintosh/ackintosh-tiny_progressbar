# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ackintosh-tiny_progressbar/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Akihito Nakano"]
  gem.email         = ["sora.akatsuki@gmail.com"]
  gem.description   = %q{my first gem}
  gem.summary       = %q{my first gem}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ackintosh-tiny_progressbar"
  gem.require_paths = ["lib"]
  gem.version       = Ackintosh::TinyProgressbar::VERSION
end
