require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  attr_accessor :name
  include Dance
  def initialize(name)
    
  end
end
