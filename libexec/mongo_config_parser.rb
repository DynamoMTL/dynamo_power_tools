require 'yaml'

data = YAML::load(File.read(File.join(Dir.pwd, 'config', 'mongoid.yml')))
puts data['development']['sessions']['default']['database']
