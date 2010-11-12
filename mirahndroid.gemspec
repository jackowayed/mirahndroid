require 'rake'

spec = Gem::Specification.new do |s| 
  s.name = 'mirahndroid'
  s.version = '0.0.01'
  s.author = 'Daniel Jackoway'
  s.email = 'mirahndroid@danieljackoway.com'
  s.homepage = 'http://github.com/jackowayed/mirahndroid'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Easily generate a Mirah Android app'
# Add your other files here if you make them
  s.files = FileList['[A-z]*', "assets/**/*", "bin/*", 'lib/**/*'].to_a
  s.require_paths << 'lib'
  s.has_rdoc = false
  s.bindir = 'bin'
  s.executables << 'mirahndroid'
  s.add "gli", "~> 1.1.3"
end
