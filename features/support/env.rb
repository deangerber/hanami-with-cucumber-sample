require_relative '../../config/environment'
require 'capybara'
require 'capybara/cucumber'

module Cucumber
  module Hanami
    class World
      include Capybara::DSL
    end
  end
end

World do
  Capybara.app = Hanami::Container.new

  Cucumber::Hanami::World.new
end
