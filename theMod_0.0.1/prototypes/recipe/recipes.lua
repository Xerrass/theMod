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
      {"coal", 20},
    },
    result = "graphite-bar"
  },
  {
    type = "recipe",
    name = "electro-magnet",
    enabled = "true",
    ingredients =
    {
      {"copper-cable", 20},
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
})