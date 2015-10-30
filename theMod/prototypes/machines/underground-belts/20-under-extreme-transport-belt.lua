data:extend(
{
  {
    type = "transport-belt-to-ground",
    name = "express-transport-belt-to-ground-20",
    icon = "__base__/graphics/icons/express-transport-belt-to-ground.png",
    flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "express-transport-belt-to-ground-20"},
    max_health = 70,
    corpse = "small-remnants",
    max_distance = 20,
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32,
      x = 32
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    belt_horizontal = basic_belt_horizontal,
    belt_vertical = basic_belt_vertical,
    ending_top = basic_belt_ending_top,
    ending_bottom = basic_belt_ending_bottom,
    ending_side = basic_belt_ending_side,
    starting_top = basic_belt_starting_top,
    starting_bottom = basic_belt_starting_bottom,
    starting_side = basic_belt_starting_side,
    fast_replaceable_group = "transport-belt-to-ground",
    speed = 0.03125,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/express-transport-belt-to-ground/express-transport-belt-to-ground-structure.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43,
          y = 43
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/express-transport-belt-to-ground/express-transport-belt-to-ground-structure.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43
        }
      }
    },
    ending_patch = ending_patch_prototype
  },
  {
    type = "recipe",
    name = "express-transport-belt-to-ground-20",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {"iron-plate", 20},
      {"express-transport-belt", 10}
    },
    result_count = 2,
    result = "express-transport-belt-to-ground-20"
  },
{
    type = "item",
    name = "express-transport-belt-to-ground-20",
    icon = "__base__/graphics/icons/express-transport-belt-to-ground.png",
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "b[transport-belt-to-ground]-a[express-transport-belt-to-ground-20]",
    place_result = "express-transport-belt-to-ground-20",
    stack_size = 50
  },
  })