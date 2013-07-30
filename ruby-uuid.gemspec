$:.push File.expand_path("../lib", __FILE__)

require "uuid"

Gem::Specification.new do |s|
  s.name              = "ruby-uuid"
  s.version           = "0.1.0"
  s.platform          = Gem::Platform::RUBY
  s.authors           = ["Pablo Lorenzoni"]
  s.email             = ["pablo@propus.com.br"]
  s.homepage          = "http://www.nardol.org/"
  s.summary           = "Creates UUIDs version 1, 3, 4, and 5 in pure ruby."
  s.files             = `git ls-files`.split("\n")
  s.require_paths = ['lib']

  s.description = <<-EOM
A tiny uuid generator for Ruby that compies with RFC4122.
EOM

end