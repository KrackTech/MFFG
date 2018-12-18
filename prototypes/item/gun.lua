

data:extend(
{
 
  {
    type = "gun",
    name = "railgun",
    icon = "__base__/graphics/icons/railgun.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory", "hidden"},
    subgroup = "KT_guns",
    order = "c[railgun]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "railgun",
      cooldown = 3 * 30,
      movement_slow_down_factor = 0.6,
      projectile_creation_distance = 0.6,
      range = 100,
      sound =
      {
        {
          filename = "__base__/sound/railgun.ogg",
          volume = 0.8
        }
      }
    },
    stack_size = 1
  },
  
  
   {
    type = "gun",
    name = "tank-rocket-launcher",
    icon = "__base__/graphics/icons/rocket-launcher.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "gun",
    order = "d[rocket-launcher]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "rocket",
      movement_slow_down_factor = 100,
      cooldown = 5,
      projectile_creation_distance = 0.6,
      range = 200,
      projectile_center = {-0.17, 0},
      sound =
      {
        {
          filename = "__base__/sound/fight/rocket-launcher.ogg",
          volume = 0.7
        }
      }
    },
    stack_size = 1
  },
  
  {
    type = "gun",
    name = "minigun",
    icon = "__MFFG__/graphics/icons/minigun.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "KT_guns",
    order = "a[basic-clips]-b[minigun]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "bullet",
      cooldown = 1,
      movement_slow_down_factor = 0.9,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.05,
        speed_deviation = 0.3,
        center = {0, 0.1},
        creation_distance = -0.5,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 1.125,
      range = 10,
      sound = make_light_gunshot_sounds(),
    },
    stack_size = 1
  },
  
  
  
  
  {
    type = "item",
    name = "claymor",
    icon = "__MFFG__/graphics/icons/claymor.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    damage_radius = 8,
    subgroup = "KT_guns",
    order = "f[claymor]",
    place_result = "claymor",
    stack_size = 999,
    trigger_radius = 4
  }
  
  
  
  
  
  
  
  
}
)
