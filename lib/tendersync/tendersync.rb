$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

module Tendersync
  VERSION = '1.0.0'
end
require 'tendersync/runner'