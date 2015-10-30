data:extend(
{
{
    type = "autoplace-control",
    name = "aluminium-ore",
    richness = true,
    order = "a"
  },
  {
    type = "resource",
    name = "aluminium-ore",
    icon = "__theMod__/graphics/icons/copper-ore.png",
    flags = {"placeable-neutral"},
    order="a-al-a",
    minable =
    {
      hardness = 0.9,
      mining_particle = "copper-ore-particle",
      mining_time = 2,
      result = "aluminium-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "aluminium-ore",
      sharpness = 1,
      richness_multiplier = 7000,
      richness_base = 150,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.2,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.65,
          noise_layer = "aluminium-ore",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.3,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.3,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.55,
          noise_layer = "aluminium-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.4,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "iron-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "coal",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "stone",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
        },
		{
          influence = 0.55,
          max_influence = 0,
          noise_layer = "aluminium-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.2,
          max_influence = 0,
          noise_layer = "ferrit-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.2,
          max_influence = 0,
          noise_layer = "gold-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.2,
          max_influence = 0,
          noise_layer = "lead-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.2,
          max_influence = 0,
          noise_layer = "litzium-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.2,
          max_influence = 0,
          noise_layer = "platin-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.2,
          max_influence = 0,
          noise_layer = "silver-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.2,
          max_influence = 0,
          noise_layer = "tin-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.2,
          max_influence = 0,
          noise_layer = "titan-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.2,
          max_influence = 0,
          noise_layer = "uran-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.2,
          max_influence = 0,
          noise_layer = "zink-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
      },
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      sheet =
      {
        filename = "__theMod__/graphics/entity/resources/aluminium-ore.png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
      }
    },
    map_color = {r=0.803, g=0.388, b=0.215}
  },
  {
    type = "item",
    name = "aluminium-ore",
    icon = "__base__/graphics/icons/battery.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "the-mod-intermediate",
    order = "a[the-mod-intermediate]-b[aluminium-ore]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "smelt-aluminium-ore",
    enabled = "true",
	category = "smelting",
    ingredients =
    {
      {"aluminium-ore", 1},
    },
    result = "aluminium-plate",
	result_count = 1,
  },
  {
    type = "item",
    name = "aluminium-plate",
    icon = "__base__/graphics/icons/battery.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "the-mod-intermediate",
    order = "a[the-mod-intermediate]-b[aluminium-plate]",
    stack_size = 200
  },
})