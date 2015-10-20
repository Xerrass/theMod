data:extend(
{
  {
    type = "technology",
    name = "electric-trains",
    icon = "__theMod__/graphics/icons/e-train.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "e-train"
      },
    },
    prerequisites = {"rail-signals"},
    unit = {
      count = 200,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    order = "c-g-c-z",
  },
})