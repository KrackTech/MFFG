data:extend(
{
  
  
  
  
  
  
  
  {
    type = "offshore-pump",
    name = "air-condenser",
    icon = "__MFFG__/graphics/icons/air-condenser.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation", "filter-directions"},
    --collision_mask = { "ground-tile", "object-layer" },
    --fluid_box_tile_collision_test = { "ground-tile" },
    --adjacent_tile_collision_test = { "water-tile" },
    minable = {mining_time = 1, result = "air-condenser"},
    max_health = 150,
    corpse = "small-remnants",
    fluid = "water",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      },
      {
        type = "impact",
        percent = 30
      }
    },
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    fluid_box =
    {
      base_area = 1,
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      production_type = "output",
      pipe_connections =
      {
        {
          positions = { {1, -2}, {2, -1}, {-1, 2}, {-2, 1} },
          type = "output"
        }
      }
    },
    pumping_speed = 0.09,
    tile_width = 1,
    tile_height = 1,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
     picture =
    {
      north =
      {
        priority = "extra-high",
        width = 116,
        height = 113,
        shift = {0.1875, -0.03125},
		--frame_count = 1,
        filename = "__MFFG__/graphics/entity/air-condenser/north.png"
      },
      east =
      {
        priority = "extra-high",
        width = 112,
        height = 112,
        shift = {0.1875, -0.03125},
		--frame_count = 1,
        filename = "__MFFG__/graphics/entity/air-condenser/east.png"
      },
      south =
      {
        priority = "extra-high",
        width = 116,
        height = 113,
        shift = {0.1875, -0.03125},
		--frame_count = 1,
        filename = "__MFFG__/graphics/entity/air-condenser/south.png"
      },
      west =
      {
        priority = "extra-high",
        width = 109,
        height = 113,
        shift = {0.1875, -0.03125},
		--frame_count = 1,
        filename = "__MFFG__/graphics/entity/air-condenser/west.png"
      }
    },
}
 
  
  --[[
  
  {
    type = "assembling-machine",
    name = "air-condenser",
	icon_size = 32,
    icon = "__MFFG__/graphics/icons/aquifer-drill.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 1, result = "air-condenser"},
    max_health = 100,
	fixed_recipe = "air-water",
    crafting_categories = {"air-water"},
	crafting_speed = 0.75,
	module_specification =
    {
      module_slots = 0
    },
	ingredient_count = 0,
    energy_usage = "300kW",
    energy_source =
	 {
	 type = "electric",
	 },
    fluid_boxes =
    {
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
		
        pipe_connections =
		{
			{
			positions = { {1, -2}, {2, -1}, {-1, 2}, {-2, 1} }
			}
		}
	  }
    },
    animation =
    {
      north =
      {
        priority = "extra-high",
        width = 116,
        height = 113,
        shift = {0.1875, -0.03125},
		frame_count = 1,
        filename = "__MFFG__/graphics/entity/air-condenser/north.png"
      },
      east =
      {
        priority = "extra-high",
        width = 112,
        height = 112,
        shift = {0.1875, -0.03125},
		frame_count = 1,
        filename = "__MFFG__/graphics/entity/air-condenser/east.png"
      },
      south =
      {
        priority = "extra-high",
        width = 116,
        height = 113,
        shift = {0.1875, -0.03125},
		frame_count = 1,
        filename = "__MFFG__/graphics/entity/air-condenser/south.png"
      },
      west =
      {
        priority = "extra-high",
        width = 109,
        height = 113,
        shift = {0.1875, -0.03125},
		frame_count = 1,
        filename = "__MFFG__/graphics/entity/air-condenser/west.png"
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/burner-mining-drill.ogg",
        volume = 0.8
      },
    },
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}}
  },
  ]]--
})