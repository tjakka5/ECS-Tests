local results = {}

results["entityCreateBarebones"] = test("fluid/entityCreateBarebones.lua")
results["entityCreate500"]       = test("fluid/entityCreate500.lua")
results["entityCreate500Values"] = test("fluid/entityCreate500Values.lua")

results["componentCreateFlag"]   = test("fluid/componentCreateFlag.lua")
results["componentCreateValues"] = test("fluid/componentCreateValues.lua")

results["systemCreateBarebones"] = test("fluid/systemCreateBarebones.lua")
results["systemCreate1"]         = test("fluid/systemCreate1.lua")
results["systemCreate5"]         = test("fluid/systemCreate5.lua")

return results
