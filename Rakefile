require 'rake'
require 'hanami/rake_tasks'

begin
  require 'rspec/core/rake_task'

  Dir.glob('lib/tasks/*.rake').each { |r| load r }

  RSpec::Core::RakeTask.new(:spec)
  task default: :spec
rescue LoadError
end
