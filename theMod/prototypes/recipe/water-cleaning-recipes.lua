data:extend(
{
  {
    type = "recipe",
    name = "water-cleaning-1",
    enabled = "true",
	category = "water-cleaning",
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
})