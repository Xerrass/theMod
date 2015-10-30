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
AddToRecipe("electronic-circuit", "electronic-transistor",1)
AddToRecipe("electronic-circuit", "electronic-capacitor-1",1)
ChangeRecipe("straight-rail", "stone", "gravel", 5)
ChangeRecipe("curved-rail", "stone", "gravel", 15)
ChangeRecipe("flying-robot-frame", "electric-engine-unit", "small-electric-engine", 4)
ChangeRecipe("basic-inserter", "iron-gear-wheel", "small-electric-engine", 1)
ChangeRecipe("long-handed-inserter", "iron-gear-wheel", "small-electric-engine", 1)
AddToRecipe("long-handed-inserter", "steel-plate",3)
ChangeRecipe("long-handed-inserter", "iron-plate", "iron-plate",5)
RemoveFromRecipe("long-handed-inserter", "basic-inserter")
ChangeRecipe("fast-inserter", "basic-inserter", "small-electric-engine", 1)
AddToRecipe("fast-inserter", "steel-plate",1)
ChangeRecipe("fast-inserter", "iron-plate", "iron-plate",3)
ChangeRecipe("smart-inserter", "fast-inserter", "small-electric-engine", 1)
AddToRecipe("smart-inserter", "steel-plate",2)
ChangeRecipe("smart-inserter", "iron-plate", "iron-plate",5)


--[[ Technologies ]]--
data.raw["technology"]["steel-processing"].prerequisites={"automation"}
AddRecipeToTech("automation","small-electric-engine")
AddRecipeToTech("advanced-electronics","very-fast-inserter")
