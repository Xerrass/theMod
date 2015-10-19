data:extend(
{
	{
		type = "item",
		name = "e-train",
		icon = "__theMod__/graphics/icons/e-train.png",
		flags = {"goes-to-quickbar"},
		subgroup = "transport",
		order = "a[train-system]-e[e-train]",
		place_result = "e-train",
		stack_size = 5
	},

	{
    type = "item",
    name = "magnet-core",
    icon = "__theMod__/graphics/icons/magnet-core.jpg",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "a[wires]-a[magnet-core]",
    stack_size = 200
  },
 
  {
    type = "item",
    name = "graphite-bar",
    icon = "__theMod__/graphics/icons/graphite-bar.jpg",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "a[wires]-a[graphite-bar]",
    stack_size = 200
  },
  {
    type = "item",
    name = "electro-magnet",
    icon = "__theMod__/graphics/icons/electro-magnet.jpg",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "a[wires]-a[electro-magnet]",
    stack_size = 200
  },
  {
    type = "item",
    name = "engine-piston",
    icon = "__theMod__/graphics/icons/engine-piston.jpg",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "a[wires]-a[engine-piston]",
    stack_size = 200
  },
  {
    type = "item",
    name = "lead-acid-battery",
    icon = "__base__/graphics/icons/electric-engine-unit.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "a[wires]-a[lead-acid-battery]",
    stack_size = 200
  },
  {
    type = "item",
    name = "lithium-ion-battery",
    icon = "__base__/graphics/icons/electric-engine-unit.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "a[wires]-a[lithium-ion-battery]",
    stack_size = 200
  },
})