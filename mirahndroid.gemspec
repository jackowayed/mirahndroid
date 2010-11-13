require 'rake'

spec = Gem::Specification.new do |s| 
  s.name = 'mirahndroid'
  s.version = '0.0.01'
  s.author = 'Daniel Jackoway'
  s.email = 'mirahndroid@danieljackoway.com'
  s.homepage = 'http://github.com/jackowayed/mirahndroid'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Easily generate a Mirah Android app'
  s.description = 'Generates an Android app and makes a few tweaks so that you can get straight to writing Mirah code. Includes a simple sample script'
# Add your other files here if you make them
  s.files = FileList['[A-z]*', "assets/**/*", "bin/*", 'lib/**/*'].to_a
  s.require_paths << 'lib'
  s.has_rdoc = false
  s.bindir = 'bin'
  s.executables << 'mirahndroid'
  s.add_dependency "gli", "~> 1.1.3"
end
