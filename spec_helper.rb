$: << './FakeMvcProject/bin/Debug'

require 'FakeMvcProject.dll'
include FakeMvcProject::Controllers

require 'rubygems'
require 'stringio'

require 'caricature'
include Caricature

$_spec_spec = true # Prevents Kernel.exit in various places
require 'spec'

def jruby?
  ::RUBY_PLATFORM == 'java'
end
