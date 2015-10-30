data:extend(
{
  {
    type = "recipe",
    name = "water-cleaning-1",
    enabled = "true",
	category = "fluid-cleaning",
    ingredients =
    {
      {"sand", 2},
	  {"gravel", 2},
	  {type="fluid", name="water", amount=300},
    },
	results=
    {
		{type="fluid", name="clean-water", amount=300},
	},
  },
  {
    type = "recipe",
    name = "water-cleaning-2",
    enabled = "true",
	category = "fluid-cleaning",
    ingredients =
    {
      {"active-coal-filter", 1},
	  {type="fluid", name="water", amount=8000},
    },
	results=
    {
		{type="fluid", name="clean-water", amount=8000},
	},
  },
})