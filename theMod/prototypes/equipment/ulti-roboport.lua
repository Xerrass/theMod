data:extend(
{
{
    type = "item",
    name = "personal-roboport-equipment-ultimate",
    icon = "__base__/graphics/icons/personal-roboport-equipment.png",
    placed_as_equipment_result = "personal-roboport-equipment-ultimate",
    flags = {"goes-to-main-inventory"},
    subgroup = "equipment",
    order = "e[robotics]-a[personal-roboport-equipment-ultimate]",
    stack_size = 5
  },
{
    type = "roboport-equipment",
    name = "personal-roboport-equipment-ultimate",
    take_result = "personal-roboport-equipment-ultimate",
    sprite =
    {
      filename = "__base__/graphics/equipment/personal-roboport-equipment.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 2,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "20MJ",
      input_flow_limit = "700KW",
      usage_priority = "secondary-input"
    },
    charging_energy = "200kW",
    energy_consumption = "4kW",

    robot_limit = 100,
    construction_radius = 150,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 4.5,

    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },

    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 8,
    charging_distance = 2,
    charging_threshold_distance = 6
  },
  { 
    type = "recipe",
    name = "personal-roboport-equipment-ultimate",
    enabled = "false",
    ingredients =
    {
      
	  {"iron-plate", 200},{"copper-plate", 200},{"steel-plate", 100},{"battery", 100},{"alien-artifact", 250},{"processing-unit", 100},
      
    },
    result = "personal-roboport-equipment-ultimate"
	
  },
})