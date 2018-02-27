# Copyright (c) 2012-2018 Institut National des Sciences Appliquées de Lyon (INSA Lyon) and others
#
# All rights reserved. This Example Content is intended to demonstrate
# usage of Eclipse technology. It is provided to you under the terms and
# conditions of the Eclipse Distribution License v1.0 which is available
# at http://www.eclipse.org/org/documents/edl-v10.php

module samples.MaxInt

local function max_int = {
  return java.lang.Integer.MAX_VALUE()
}

function main = |args| {
  println(max_int())
}
