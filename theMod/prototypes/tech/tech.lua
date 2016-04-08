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
  {
    type = "technology",
    name = "20-underground-belts",
    icon = "__theMod__/graphics/icons/e-train.png",
    effects =
    {
     {
        type = "unlock-recipe",
        recipe = "express-transport-belt-to-ground-20"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-transport-belt-to-ground-20"
      },
      {
        type = "unlock-recipe",
        recipe = "basic-transport-belt-to-ground-20"
      },
    },
    prerequisites = {"rail-signals"},
    unit = {
      count = 100,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    order = "c-g-c-z",
  },
  {
    type = "technology",
    name = "40-underground-belts",
    icon = "__theMod__/graphics/icons/e-train.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "express-transport-belt-to-ground-20"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-transport-belt-to-ground-20"
      },
      {
        type = "unlock-recipe",
        recipe = "basic-transport-belt-to-ground-20"
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