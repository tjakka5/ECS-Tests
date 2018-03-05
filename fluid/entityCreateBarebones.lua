package.loaded["fluid.lib"] = nil
local Fluid = require("fluid.lib").init()

local start = love.timer.getTime()

local Entity = Fluid.entity()

local finish = love.timer.getTime()

return finish - start
