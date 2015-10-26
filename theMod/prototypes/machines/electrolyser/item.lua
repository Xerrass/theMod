data:extend(
{
{
    type = "item",
    name = "electrolyser",
    icon = "__base__/graphics/icons/chemical-plant.png",
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "e[the-mod-intermediate]",
    place_result = "electrolyser",
    stack_size = 10
  },
  {
    type = "item",
    name = "h-capsule",
    icon = "__base__/graphics/icons/chemical-plant.png",
    flags = {"goes-to-quickbar"},
    subgroup = "the-mod-intermediate",
    order = "e[h-capsule]",
    place_result = "h-capsule",
    stack_size = 100
  },
  {
    type = "item",
    name = "h-capsule-filled",
    icon = "__base__/graphics/icons/chemical-plant.png",
    flags = {"goes-to-quickbar"},
    subgroup = "the-mod-intermediate",
    order = "e[the-mod-intermediate]",
    place_result = "h-capsule-filled",
    stack_size = 100
  },
})