<<<<<<< HEAD
require 'puppetlabs_spec_helper/module_spec_helper'
=======
dir = File.expand_path(File.dirname(__FILE__))
$LOAD_PATH.unshift File.join(dir, 'lib')

require 'mocha'
require 'puppet'
require 'rspec'
require 'spec/autorun'

Spec::Runner.configure do |config|
    config.mock_with :mocha
end

# We need this because the RAL uses 'should' as a method.  This
# allows us the same behaviour but with a different method name.
class Object
    alias :must :should
end
>>>>>>> e280488f337405022e616d737eee9d95d93a5a7b
