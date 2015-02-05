require 'rubygems'
require 'pp'
require 'yaml'

class GemTest
  attr_accessor :message

  def initialize(message = nil)
    @message = message || 'test'
  end

  def print_test_item
    pp 'call print test item'
  end
end
