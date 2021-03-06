data:extend(
{
  {
    type = "technology",
    name = "basic-fluid-filtering",
    icon = "__base__/graphics/technology/fluid-handling.png",
    prerequisites = {"automation"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "water-cleaner"
      },
	  {
        type = "unlock-recipe",
        recipe = "sand"
      },
	  {
        type = "unlock-recipe",
        recipe = "gravel"
      },
	  {
        type = "unlock-recipe",
        recipe = "active-coal-filter"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 1}},
      time = 30
    },
    order = "d-a-a"
  },
})