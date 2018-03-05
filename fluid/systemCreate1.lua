package.loaded["fluid.lib"] = nil
local Fluid = require("fluid.lib").init()

local start = love.timer.getTime()

local System = Fluid.system({})

local finish = love.timer.getTime()

return finish - start
