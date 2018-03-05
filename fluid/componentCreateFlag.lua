package.loaded["fluid.lib"] = nil
local Fluid = require("fluid.lib").init()

local start = love.timer.getTime()

local Component = Fluid.component()

local finish = love.timer.getTime()

return finish - start
