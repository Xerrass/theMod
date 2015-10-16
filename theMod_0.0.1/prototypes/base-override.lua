--[[ Entities ]]--
data.raw["resource"]["stone"].richness_multiplier = 18850
data.raw["resource"]["stone"].richness_base = 435
data.raw["player"]["player"].inventory_size = 150


--[[ Items ]]--
data.raw["item"]["copper-plate"].stack_size = 200
data.raw["item"]["iron-plate"].stack_size = 200
data.raw["item"]["steel-plate"].stack_size = 200
data.raw["item"]["copper-ore"].stack_size = 200
data.raw["item"]["iron-ore"].stack_size = 200
data.raw["item"]["coal"].stack_size = 200
data.raw["item"]["stone"].stack_size = 200
data.raw["item"]["processing-unit"].stack_size = 200
data.raw["item"]["battery"].stack_size = 200

--[[Recipys]]--
data.raw["recipe"]["iron-gear-wheel"].enabled = false



--[[ Technologies ]]--
data.raw["technology"]["steel-processing"].prerequisites={"automation"}