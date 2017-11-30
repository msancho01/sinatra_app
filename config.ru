$: << File.dirname(__FILE__)
require 'link_count'
# This file is used by Rack-based servers to start the application.

run LinkCount.new