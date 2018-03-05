--[=[  Tests
 Entity Creation (Barebones)
 Entity Creation (500 Components, Empty)
 Entity Creation (500 Components, 5 values)

 Component Creation (Flag)
 Component Creation (20 Values)

 System Creation (Barebones)
 System Creation (1 Pool)
 System Creation (5 Pools)

 Adding Entity
 Filtering Entity
 Removing Entity

 Entity Iteration

 Instance Creation
]=]

--[=[ Features
 Functional entities
 Copying entities

 Functional Component
 Flag Components

 Multiple Pools
 Entity removal / addition callbacks
 Entity modification callback

 Multiple instances
]=]

function test(path, count)
   count = count or 100

   local t = 0

   local file, err = love.filesystem.load(path)

   if err then error(err) end

   for i = 1, count do
      t = t + file()
   end

   return t / count
end

local Fluid = require("fluid")
