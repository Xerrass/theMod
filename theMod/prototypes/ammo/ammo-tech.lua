data:extend(
{
 {
    type = "technology",
    name = "ammo-clips",
    icon = "__theMod__/graphics/icons/piercing-bullet-clip.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "piercing-bullet-clip"
      },
	   {
        type = "unlock-recipe",
        recipe = "piercing-clip-shell-set"
      },
	  {
        type = "unlock-recipe",
        recipe = "piercing-clip-bullet-set"
      },
    },
    prerequisites = {"military-2"},
    unit = {
      count = 300,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 30
    },
    order = "c-g-c-z",
  },
})