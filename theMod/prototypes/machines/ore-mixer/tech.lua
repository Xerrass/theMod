data:extend(
{
  {
    type = "technology",
    name = "ore-mixing",
    icon = "__base__/graphics/technology/fluid-handling.png",
    prerequisites = {"automation","basic-fluid-filtering"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "ore-mixer"
      },
	  {
        type = "unlock-recipe",
        recipe = "smelt-clean-iron-ore"
      },
	  {
        type = "unlock-recipe",
        recipe = "smelt-clean-copper-ore"
      },
	  {
        type = "unlock-recipe",
        recipe = "dry-copper-ore-slushy"
      },
	  {
        type = "unlock-recipe",
        recipe = "dry-iron-ore-slushy"
      },
	  {
        type = "unlock-recipe",
        recipe = "filter-dirty-copper-ore-slushy"
      },
	  {
        type = "unlock-recipe",
        recipe = "filter-dirty-iron-ore-slushy"
      },
	  {
        type = "unlock-recipe",
        recipe = "create-copper-ore-slushy"
      },
	  {
        type = "unlock-recipe",
        recipe = "create-dirty-iron-ore-slushy"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 30
    },
    order = "d-a-a"
  },
})