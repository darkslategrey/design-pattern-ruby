#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require_relative 'display'
require_relative 'display-impl'

d1 = Display.new(StringDisplayImpl.new("Hello, Japan"))
d2 = CountDisplay.new(StringDisplayImpl.new("GoodBye, Japan"))

d1.display
d2.display
d2.multi_display(3)
