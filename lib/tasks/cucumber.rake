require 'cucumber/rake/task'

namespace :features do
  Cucumber::Rake::Task.new(:default) do |t|
    t.profile = 'default'
  end

  Cucumber::Rake::Task.new(:wip) do |t|
    t.profile = 'wip'
  end
end
