data:extend(
{
{
    type = "item",
    name = "mini-highpower-fusion-reactor-equipment",
    icon = "__base__/graphics/icons/fusion-reactor-equipment.png",
    placed_as_equipment_result = "mini-highpower-fusion-reactor-equipment",
    flags = {"goes-to-main-inventory"},
    subgroup = "equipment",
    order = "a[energy-source]-b[mini-highpower-fusion-reactor-equipment]",
    stack_size = 20
  },
  {
    type = "generator-equipment",
    name = "mini-highpower-fusion-reactor-equipment",
	take_result = "mini-highpower-fusion-reactor-equipment",
    sprite =
    {
      filename = "__base__/graphics/equipment/fusion-reactor-equipment.png",
      width = 128,
      height = 128,
      priority = "medium"
    },
    shape =
    {
      width = 3,
      height = 3,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    power = "250kW"
  },
  })