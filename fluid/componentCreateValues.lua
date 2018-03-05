package.loaded["fluid.lib"] = nil
local Fluid = require("fluid.lib").init()

local start = love.timer.getTime()

local Component = Fluid.component(function(_e, a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t)
   _e.a = a
   _e.b = b
   _e.c = c
   _e.d = d
   _e.e = e
   _e.f = f
   _e.g = g
   _e.h = h
   _e.i = i
   _e.j = j
   _e.k = k
   _e.l = l
   _e.m = m
   _e.n = n
   _e.o = o
   _e.p = p
   _e.q = q
   _e.r = r
   _e.s = s
   _e.t = t
end)

local finish = love.timer.getTime()

return finish - start
