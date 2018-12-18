data:extend(
{

  {
    type = "capsule",
    name = "defender-capsule2",
    icon = "__base__/graphics/icons/defender.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    capsule_action =
    {
      type = "throw",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 100,
        projectile_creation_distance = 0.6,
        range = 20,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "projectile",
              projectile = "defender-capsule2",
              starting_speed = 0.5
            }
          }
        }
      }
    },
   subgroup = "capsule",
    order = "d[defender-capsule]",
    stack_size = 100
  }
  
})
