lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'cutest'

task :test do
    Cutest.run(Dir['test/*.rb'])
end

task :default => :test
