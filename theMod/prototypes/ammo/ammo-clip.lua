data:extend(
{
  {
    type = "ammo",
    name = "piercing-bullet-clip",
    icon = "__theMod__/graphics/icons/piercing-bullet-clip.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "bullet",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
              type = "create-explosion",
              entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion-hit"
            },
            {
              type = "damage",
              damage = { amount = 10 , type = "physical"}
            }
          }
        }
      }
    },
    magazine_size = 200,
    subgroup = "ammo",
    order = "a[basic-clips]-b[piercing-bullet-clip]",
    stack_size = 50
  },
})