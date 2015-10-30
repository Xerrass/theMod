data:extend(
{
	{
    type = "electric-pole",
    name = "supper-big-electric-pole",
    icon = "__base__/graphics/icons/big-electric-pole.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "supper-big-electric-pole"},
    max_health = 150,
    corpse = "medium-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    drawing_box = {{-4.8, -1.5}, {1.5, 1.5}},
    maximum_wire_distance = 60,
    supply_area_distance = 1,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    pictures =
    {
      filename = "__base__/graphics/entity/big-electric-pole/big-electric-pole.png",
      priority = "high",
      width = 168,
      height = 165,
      direction_count = 4,
      shift = {1.6, -1.1}
    },
    connection_points =
    {
      {
        shadow =
        {
          copper = {2.7, 0},
          green = {1.8, 0},
          red = {3.6, 0}
        },
        wire =
        {
          copper = {0, -3.1},
          green = {-0.6,-3.1},
          red = {0.6,-3.1}
        }
      },
      {
        shadow =
        {
          copper = {3.1, 0.2},
          green = {2.3, -0.3},
          red = {3.8, 0.6}
        },
        wire =
        {
          copper = {-0.08, -3.15},
          green = {-0.55, -3.5},
          red = {0.3, -2.87}
        }
      },
      {
        shadow =
        {
          copper = {2.9, 0.06},
          green = {3.0, -0.6},
          red = {3.0, 0.8}
        },
        wire =
        {
          copper = {-0.1, -3.1},
          green = {-0.1, -3.55},
          red = {-0.1, -2.8}
        }
      },
      {
        shadow =
        {
          copper = {3.1, 0.2},
          green = {3.8, -0.3},
          red = {2.35, 0.6}
        },
        wire =
        {
          copper = {0, -3.25},
          green = {0.45, -3.55},
          red = {-0.54, -3.0}
        }
      }
    },
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
  },
  {
    type = "item",
    name = "supper-big-electric-pole",
    icon = "__base__/graphics/icons/big-electric-pole.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "a[energy]-c[supper-big-electric-pole]",
    place_result = "supper-big-electric-pole",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "supper-big-electric-pole",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 15},
      {"copper-plate", 5}
    },
    result = "supper-big-electric-pole"
  },
  {
    type = "technology",
    name = "long-range-power-distribution",
    icon = "__base__/graphics/technology/electric-energy-distribution.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "supper-big-electric-pole"
      },
    },
    prerequisites = {"electric-energy-distribution-1"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    order = "c-e-b",
  },
})