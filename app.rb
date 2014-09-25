#!/usr/bin/env ruby -w

$LOAD_PATH.unshift "#{__dir__}/app"

require 'views/cli'

CLI.new.run
