data:extend(
{
  {
    type = "technology",
    name = "personal-roboport-expansion",
    icon = "__base__/graphics/icons/personal-roboport-equipment.png",
    prerequisites = {"automation"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "personal-roboport-module-chargingpole"
      },
	  {
        type = "unlock-recipe",
        recipe = "roboport-construction-range-extender"
      },
	  {
        type = "unlock-recipe",
        recipe = "personal-roboport-robot-controler"
      },
    },
    unit =
    {
      count = 200,
      ingredients = {{"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}},
      time = 40
    },
    order = "d-a-a"
  },
})