package.loaded["fluid.lib"] = nil
local Fluid = require("fluid.lib").init()

local components = {}
local count      = 500

for i = 1, count do
   components[i] = Fluid.component(function(_e, a, b, c, d, e)
      _e.a = a
      _e.b = b
      _e.c = c
      _e.d = d
      _e.e = e
   end)
end

local start = love.timer.getTime()

local Entity = Fluid.entity()
for i = 1, count do
   Entity:give(components[i], 1, 2, 3, 4, 5)
end

local finish = love.timer.getTime()

return finish - start
