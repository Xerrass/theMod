require ("prototypes.entity.demo-gunshot-sounds")
require "util"

-- gat_psheet.png contains 8 by 4 frames 4 hight 8 with attacing animation
-- gat_rsheet.png contains 8 by 8 frames 64 directions

function gun_turret_extension(inputs)
return
{
  filename = "__theMod__/graphics/galtingmk2/gat_psheet.png",
  priority = "medium",
  width = 8,
  height = 4,
  direction_count = 4,
  frame_count = inputs.frame_count and inputs.frame_count or 8,
  line_length = inputs.line_length and inputs.line_length or 0,
  run_mode = inputs.run_mode and inputs.run_mode or "forward",
  shift = {0.078125, -0.859375},
  axially_symmetrical = false
}
end


function gun_turret_attack(inputs)
return
{
  layers =
  {
    {
      width = 64,
      height = 64,
      frame_count = inputs.frame_count and inputs.frame_count or 8,
      axially_symmetrical = false,
      direction_count = 64,
      shift = {0.0625, -0.875},
      stripes =
      {
        {
          filename = "__theMod__/graphics/galtingmk2/gat_rsheet.png", --
          width_in_frames = 8,
          height_in_frames = 8,
        }
      }
    },
  }
}
end


data:extend(
{
  {
    type = "ammo-turret",
    name = "gun-turret-mk2",
    icon = "__base__/graphics/icons/gun-turret.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "gun-turret"},
    max_health = 400,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7 }, {0.7, 0.7}},
    selection_box = {{-1, -1 }, {1, 1}},
    rotation_speed = 0.015,
    preparing_speed = 0.08,
    folding_speed = 0.08,
    dying_explosion = "medium-explosion",
    inventory_size = 1,
    automated_ammo_count = 10,
    attacking_speed = 0.5,
    folded_animation = 
    {
      layers =
      {
        gun_turret_extension{frame_count=1, line_length = 1},
        
      }
    },
    preparing_animation = 
    {
      layers =
      {
        gun_turret_extension{},
        
      }
    },
    prepared_animation = gun_turret_attack{frame_count=1},
    attacking_animation = gun_turret_attack{},
    folding_animation = 
    { 
      layers = 
      { 
        gun_turret_extension{run_mode = "backward"}
      }
    },
    
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "bullet",
      cooldown = 6,
      projectile_creation_distance = 1.39375,
      projectile_center = {0.0625, -0.0875}, -- same as gun_turret_attack shift
      damage_modifier = 4,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0},
        creation_distance = -1.925,
        starting_frame_speed = 0.2,
        starting_frame_speed_deviation = 0.1
      },
      range = 25,
      sound = make_heavy_gunshot_sounds(),
    }
  },
  {
		type = "item",
		name = "gun-turret-mk2",
		icon = "__theMod__/graphics/icons/e-train.png",
		flags = {"goes-to-quickbar"},
		subgroup = "transport",
		order = "a[train-system]-e[e-train]",
		place_result = "gun-turret-mk2",
		stack_size = 50
	},
}
)
