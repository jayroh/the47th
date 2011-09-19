# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application_controller'
require 'radiant-the47th-extension/version'
class The47thExtension < Radiant::Extension
  version RadiantThe47thExtension::VERSION
  description "An extension packaging up all custom page factories, types and radius tags."
  url "http://the47th.com"
  
  # extension_config do |config|
  #   config.gem 'some-awesome-gem
  #   config.after_initialize do
  #     run_something
  #   end
  # end

  # See your config/routes.rb file in this extension to define custom routes
  
  def activate
    # tab 'Content' do
    #   add_item "The47th", "/admin/the47th", :after => "Pages"
    # end
  end
end
