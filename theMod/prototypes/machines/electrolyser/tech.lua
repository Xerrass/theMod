data:extend(
{
  {
    type = "technology",
    name = "basic-fluid-electrolysing",
    icon = "__base__/graphics/technology/fluid-handling.png",
    prerequisites = {"automation"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "electrolyser"
      },
	  {
        type = "unlock-recipe",
        recipe = "hydro-gen"
      },
	  {
        type = "unlock-recipe",
        recipe = "h-capsule"
      },
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 1},{"science-pack-2", 2}},
      time = 30
    },
    order = "d-a-a"
  },
})