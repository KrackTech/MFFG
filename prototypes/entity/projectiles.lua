


data:extend(
{
 
 
 
 
  {
    type = "projectile",
    name = "defender-capsule2",
    flags = {"not-on-map"},
    acceleration = 0.005,
    action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
          {
            type = "create-entity",
            show_in_tooltip = true,
            entity_name = "defender2",
			offsets = {
			
			
			
			
			
			{10, -5},{10, -4},{10, -3},{10, -2},{10, -1},{10, 0},{10, 1},{10, 2},{10, 3},{10, 4},{10, 5},
			{9, -5},{9, -4},{9, -3},{9, -2},{9, -1},{9, 0},{9, 1},{9, 2},{9, 3},{9, 4},{9, 5},
			{8, -5},{8, -4},{8, -3},{8, -2},{8, -1},{8, 0},{8, 1},{8, 2},{8, 3},{8, 4},{8, 5},
			{7, -5},{7, -4},{7, -3},{7, -2},{7, -1},{7, 0},{7, 1},{7, 2},{7, 3},{7, 4},{7, 5},
			{6, -5},{6, -4},{6, -3},{6, -2},{6, -1},{6, 0},{6, 1},{6, 2},{6, 3},{6, 4},{6, 5},
			{5, -5},{5, -4},{5, -3},{5, -2},{5, -1},{5, 0},{5, 1},{5, 2},{5, 3},{5, 4},{5, 5},
			{4, -5},{4, -4},{4, -3},{4, -2},{4, -1},{4, 0},{4, 1},{4, 2},{4, 3},{4, 4},{4, 5},
			{3, -5},{3, -4},{3, -3},{2, -2},{3, -1},{3, 0},{3, 1},{3, 2},{3, 3},{3, 4},{3, 5},
			{2, -5},{2, -4},{2, -3},{2, -2},{2, -1},{2, 0},{2, 1},{2, 2},{2, 3},{2, 4},{2, 5},
			{1, -5},{1, -4},{1, -3},{1, -2},{1, -1},{1, 0},{1, 1},{1, 2},{1, 3},{1, 4},{1, 5},
			{0, -5},{0, -4},{0, -3},{0, -2},{0, -1},{0, 0},{0, 1},{0, 2},{0, 3},{0, 4},{0, 5},-------------------------------------------------------------------------
			{-1, -5},{-1, -4},{-1, -3},{-1, -2},{-1, -1},{-1, 0},{-1, 1},{-1, 2},{-1, 3},{-1, 4},{-1, 5},
			{-2, -5},{-2, -4},{-2, -3},{-2, -2},{-2, -1},{-2, 0},{-2, 1},{-2, 2},{-2, 3},{-2, 4},{-2, 5},
			{-3, -5},{-3, -4},{-3, -3},{-3, -2},{-3, -1},{-3, 0},{-3, 1},{-3, 2},{-3, 3},{-3, 4},{-3, 5},
			{-4, -5},{-4, -4},{-4, -3},{-4, -2},{-4, -1},{-4, 0},{-4, 1},{-4, 2},{-4, 3},{-4, 4},{-4, 5},
			{-5, -5},{-5, -4},{-5, -3},{-5, -2},{-5, -1},{-5, 0},{-5, 1},{-5, 2},{-5, 3},{-5, 4},{-5, 5},
			{-6, -5},{-6, -4},{-6, -3},{-6, -2},{-6, -1},{-6, 0},{-6, 1},{-6, 2},{-6, 3},{-6, 4},{-6, 5},
			{-7, -5},{-7, -4},{-7, -3},{-7, -2},{-7, -1},{-7, 0},{-7, 1},{-7, 2},{-7, 3},{-7, 4},{-7, 5},
			{-8, -5},{-8, -4},{-8, -3},{-8, -2},{-8, -1},{-8, 0},{-8, 1},{-8, 2},{-8, 3},{-8, 4},{-8, 5},
			{-9, -5},{-9, -4},{-9, -3},{-9, -2},{-9, -1},{-9, 0},{-9, 1},{-9, 2},{-9, 3},{-9, 4},{-9, 5},
			{-10, -5},{-10, -4},{-10, -3},{-10, -2},{-10, -1},{-10, 0},{-10, 1},{-10, 2},{-10, 3},{-10, 4},{-10, 5},
			
			
			
			
			
			
			
		
			
			
			
			
		
			
			
			
			}
          },
        }
      }
    },
    light = {intensity = 0.5, size = 5},
    enable_drawing_with_mask = true,
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/combat-robot-capsule/defender-capsule.png",
          flags = { "no-crop" },
          frame_count = 1,
          width = 28,
          height = 20,
          priority = "high"
        },
        {
          filename = "__base__/graphics/entity/combat-robot-capsule/defender-capsule-mask.png",
          flags = { "no-crop" },
          frame_count = 1,
          width = 28,
          height = 20,
          priority = "high",
          apply_runtime_tint = true,
        },
      },
    },
    shadow =
    {
      filename = "__base__/graphics/entity/combat-robot-capsule/defender-capsule-shadow.png",
      flags = { "no-crop" },
      frame_count = 1,
      width = 26,
      height = 20,
      priority = "high"
    },
    smoke = capsule_smoke,
  },
  
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
  
  {
    type = "projectile",
    name = "hydrogen-rocket",
    flags = {"not-on-map"},
    acceleration = 0.005,
    action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
          {
              repeat_count = 1000,
              type = "create-trivial-smoke",
              smoke_name = "nuclear-smoke",
              offset_deviation = {{-1, -1}, {1, 1}},
              slow_down_factor = 1,
              starting_frame = 3,
              starting_frame_deviation = 5,
              starting_frame_speed = 0,
              starting_frame_speed_deviation = 5,
              speed_from_center = 0.5,
              speed_deviation = 0.2
          },
          {
            type = "create-entity",
            entity_name = "explosion"
          },
          {
            type = "damage",
            damage = {amount = 1000, type = "explosion"}
          },
          {
            type = "create-entity",
            entity_name = "small-scorchmark",
            check_buildability = true
          },
          {
            type = "nested-result",
            action =
            {
              type = "area",
              target_entities = false,
              repeat_count = 90000,
              radius = 300,
              action_delivery =
              {
                type = "projectile",
                projectile = "atomic-bomb-wave",
                starting_speed = 0.5
              }
            }
          }
        }
      }
    },
    light = {intensity = 0.8, size = 15},
    animation =
    {
      filename = "__base__/graphics/entity/rocket/rocket.png",
      frame_count = 8,
      line_length = 8,
      width = 9,
      height = 35,
      shift = {0, 0},
      priority = "high"
    },
    shadow =
    {
      filename = "__base__/graphics/entity/rocket/rocket-shadow.png",
      frame_count = 1,
      width = 7,
      height = 24,
      priority = "high",
      shift = {0, 0}
    },
    smoke =
    {
      {
        name = "smoke-fast",
        deviation = {0.15, 0.15},
        frequency = 1,
        position = {0, -1},
        slow_down_factor = 1,
        starting_frame = 3,
        starting_frame_deviation = 5,
        starting_frame_speed = 0,
        starting_frame_speed_deviation = 5
      }
    }
  }
  
}
)
