data:extend(
{
  {
    type = "recipe",
    name = "create-dirty-iron-ore-slushy",
    enabled = "false",
	category = "ore-slushy",
	 icon = "__theMod__/graphics/icons/fluid/dirty-iron-ore-slushy.png",
	 energy_required = 0.5,
    ingredients =
    {
      {"iron-ore", 2},
	  {"gravel", 2},
	  {type="fluid", name="water", amount=2},
    },
	results=
    {
		{type="fluid", name="dirty-iron-ore-slushy", amount=2},
	},
  },
  {
    type = "recipe",
    name = "create-copper-ore-slushy",
    enabled = "false",
	category = "ore-slushy",
	 icon = "__theMod__/graphics/icons/fluid/dirty-copper-ore-slushy.png",
	 energy_required = 0.5,
    ingredients =
    {
      {"copper-ore", 2},
	  {"gravel", 2},
	  {type="fluid", name="water", amount=2},
    },
	results=
    {
	
		{type="fluid", name="dirty-copper-ore-slushy", amount=2},
	},
  },
  {
    type = "recipe",
    name = "filter-dirty-iron-ore-slushy",
    enabled = "false",
	category = "fluid-cleaning",
	energy_required = 2,
	icon = "__theMod__/graphics/icons/fluid/dirty-iron-ore-slushy.png",
    ingredients =
    {
      {type="fluid", name="dirty-iron-ore-slushy", amount=2},
    },
	results=
    {
		{type = "item", name = "gravel", amount = 3},
		{type="fluid", name="iron-ore-slushy", amount=2},
	},
	subgroup = "fluid-recipes",
    order = "a[oil-processing]-a[basic-oil-processing]"
  },
  {
    type = "recipe",
    name = "filter-dirty-copper-ore-slushy",
    enabled = "false",
	category = "fluid-cleaning",
	energy_required = 2,
	icon = "__theMod__/graphics/icons/fluid/dirty-copper-ore-slushy.png",
    ingredients =
    {
      {type="fluid", name="dirty-copper-ore-slushy", amount=2},
    },
	results=
    {
		{type = "item", name = "gravel", amount = 3},
		{type="fluid", name="copper-ore-slushy", amount=2},
	},
	subgroup = "fluid-recipes",
    order = "a[oil-processing]-a[basic-oil-processing]"
  },
  {
    type = "recipe",
    name = "dry-iron-ore-slushy",
    enabled = "false",
	category = "crafting-with-fluid",
	 icon = "__theMod__/graphics/icons/fluid/dirty-iron-ore-slushy.png",
	 energy_required = 4,
    ingredients =
    {
	  {type="fluid", name="iron-ore-slushy", amount=2},
    },
	result = "clean-iron-ore",
	result_count = 2,
  },
  {
    type = "recipe",
    name = "dry-copper-ore-slushy",
    enabled = "false",
	category = "crafting-with-fluid",
	energy_required = 4,
	 icon = "__theMod__/graphics/icons/fluid/dirty-copper-ore-slushy.png",
    ingredients =
    {
		{type="fluid", name="copper-ore-slushy", amount=2},
    },
	result = "clean-copper-ore",
	result_count = 2,
  },
   {
    type = "recipe",
    name = "smelt-clean-iron-ore",
    enabled = "false",
	category = "smelting",
	energy_required = 2,
	 icon = "__theMod__/graphics/icons/fluid/dirty-iron-ore-slushy.png",
    ingredients =
    {
      {"clean-iron-ore", 1},
    },
    result = "iron-plate",
	result_count = 2,
  },
  {
    type = "recipe",
    name = "smelt-clean-copper-ore",
    enabled = "false",
	category = "smelting",
	energy_required = 2,
	icon = "__theMod__/graphics/icons/fluid/dirty-copper-ore-slushy.png",
    ingredients =
    {
      {"clean-copper-ore", 1},
    },
    result = "copper-plate",
	result_count = 2,
  },
})