require_relative './dance_module.rb'
require_relative './fancy_dance.rb'
require_relative './class_methods_module.rb'

class Kid
  # extend FancyDance::ClassMethods
  # include FancyDance::InstanceMethods

  extend FancyDance
  include FancyDance
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end
