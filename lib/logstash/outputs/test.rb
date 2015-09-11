# encoding: utf-8
require "logstash/outputs/base"
require "logstash/namespace"

# An example output that does nothing.
class LogStash::Outputs::Test < LogStash::Outputs::Base
  config_name "test"

  public
  def register
  end # def register

  public
  def receive(event)
    return "Event received by test"
  end # def event
end # class LogStash::Outputs::Test




