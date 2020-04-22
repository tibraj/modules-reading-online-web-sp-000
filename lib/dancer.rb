require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
  extend MetaDancing
  include Dance #allow use of methods in the included module as isntance methods.
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
