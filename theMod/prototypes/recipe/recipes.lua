data:extend(
{
  {
    type = "recipe",
    name = "e-train",
    enabled = "false",
    ingredients =
    {
      {"electric-engine-unit", 15},
      {"electronic-circuit", 5},
      {"steel-plate", 10},
    },
    result = "e-train"
  },

  {
    type = "recipe",
    name = "gravel",
    enabled = "false",
	category = "crafting",
    ingredients =
    {
      {"stone", 10},
      
    },
	result_count = 20,
    result = "gravel"
	
  },
  {
    type = "recipe",
    name = "sand",
    enabled = "false",
    ingredients =
    {
      {"gravel", 10},
      
    },
	category = "crafting",
	result_count = 20,
    result = "sand"
  },
   {
    type = "recipe",
    name = "graphite-bar",
    enabled = "true",
	category = "crafting",
    ingredients =
    {
      {"coal", 5},
    },
    result = "graphite-bar"
  },
  {
    type = "recipe",
    name = "electro-magnet",
    enabled = "true",
    ingredients =
    {
      {"copper-cable", 10},
	  {"magnet-core", 1},
    },
    result = "electro-magnet"
  },
  {
    type = "recipe",
    name = "magnet-core",
    enabled = "true",
    ingredients =
    {
      {"iron-plate", 2},
    },
    result = "magnet-core"
  },
  {
    type = "recipe",
    name = "engine-piston",
    enabled = "true",
    ingredients =
    {
      {"iron-plate", 4},
    },
    result = "engine-piston"
  },
  {
    type = "recipe",
    name = "electronic-transistor",
    enabled = "true",
    ingredients =
    {
      {"iron-cable", 1},
	  {"iron-plate", 1},
    },
    result = "electronic-transistor",
	result_count = 20,
  },
  {
    type = "recipe",
    name = "electronic-capacitor-1",
    enabled = "true",
    ingredients =
    {
      {"iron-cable", 1},
	  {"stone", 1},
    },
    result = "electronic-capacitor-1",
	result_count = 20,
  },
  {
    type = "recipe",
    name = "iron-cable",
    enabled = "true",
    ingredients =
    {
      {"iron-plate", 1},
	  
    },
    result = "iron-cable",
	result_count = 2,
  },
  {
    type = "recipe",
    name = "active-coal-filter",
    enabled = "false",
    ingredients =
    {
      {"iron-plate", 1},
	  {"graphite-bar", 10},
	  
	  
    },
    result = "active-coal-filter",
	result_count = 1,
  },
  {
    type = "recipe",
    name = "small-electric-engine",
    enabled = "false",
    ingredients =
    {
      {"iron-plate", 1},
	  {"graphite-bar", 2},
	  {"electro-magnet", 2},
	  
	  
    },
    result = "small-electric-engine",
	result_count = 4,
  },
  {
    type = "recipe",
    name = "steel-dust",
    enabled = "true",
    ingredients =
    {
      {"iron-ore", 8},
	  {"coal", 3},
    },
    result = "steel-dust"
  },
  {
    type = "recipe",
    name = "smelt-steel-dust",
    enabled = "true",
	category = "smelting",
    ingredients =
    {
      {"steel-dust", 1},
    },
    result = "steel-plate",
	result_count = 2,
  },
  
})