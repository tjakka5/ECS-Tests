package.loaded["fluid.lib"] = nil
local Fluid = require("fluid.lib").init()

local components = {}
local count      = 500

for i = 1, count do
   components[i] = Fluid.component(function() end)
end

local start = love.timer.getTime()

local Entity = Fluid.entity()
for i = 1, count do
   Entity:give(components[i])
end

local finish = love.timer.getTime()

return finish - start
