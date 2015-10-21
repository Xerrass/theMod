require("prototypes.functions")

--[[ Entities ]]--
data.raw["resource"]["stone"].richness_multiplier = 18850
data.raw["resource"]["stone"].richness_base = 435
data.raw["player"]["player"].inventory_size = 180


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
ChangeRecipe("electric-engine-unit", "engine-unit", "electro-magnet", 5)
ChangeRecipe("electric-engine-unit", "lubricant", "graphite-bar", 4)
ChangeRecipe("engine-unit", "pipe", "engine-piston", 4)
AddToRecipe("electronic-circuit", "electronic-transistor",2)
AddToRecipe("electronic-circuit", "electronic-capacitor-1",2)
--[[ Technologies ]]--
data.raw["technology"]["steel-processing"].prerequisites={"automation"}