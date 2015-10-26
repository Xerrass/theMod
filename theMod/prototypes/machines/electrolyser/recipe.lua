data:extend(
{
  {
    type = "recipe",
    name = "electrolyser",
    enabled = "false",
    ingredients =
    {
      {"pipe", 15},
      {"steel-plate", 10},
	  {"electric-engine-unit", 2},
	  {"graphite-bar", 2},
    },
    result = "electrolyser"
  },
  {
    type = "recipe",
    name = "hydro-gen",
    enabled = "false",
	category = "electrolysing",
    ingredients =
    {
	{type="item", name="h-capsule", amount=1},
	  {type="fluid", name="water", amount=10},
    },
	results=
    {
		{type="item", name="h-capsule-filled", amount=1},
	},
  },
  {
    type = "recipe",
    name = "h-capsule",
    enabled = "false",
	category = "crafting",
    ingredients =
    {
	{"iron-plate", 1},
      {"steel-plate", 5},
    },
	result="h-capsule"
  },
})