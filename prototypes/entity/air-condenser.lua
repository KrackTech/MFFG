data:extend(
{
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
	 {},
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
  } --,
 --[[  {
    type = "assembling-machine",
    name = "aquifer-drill",
	icon_size = 32,
    icon = "__AquiferDrill__/graphics/icons/aquifer-drill.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 1, result = "aquifer-drill"},
    max_health = 100,
	fixed_recipe = "aquifer-water",
    crafting_categories = {"aquifer-water"},
	crafting_speed = 0.75,
	ingredient_count = 0,
    energy_usage = "300kW",
    energy_source =
    {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.1 / 3,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 3
        }
      }
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
        filename = "__AquiferDrill__/graphics/north.png"
      },
      east =
      {
        priority = "extra-high",
        width = 112,
        height = 112,
        shift = {0.1875, -0.03125},
		frame_count = 1,
        filename = "__AquiferDrill__/graphics/east.png"
      },
      south =
      {
        priority = "extra-high",
        width = 116,
        height = 113,
        shift = {0.1875, -0.03125},
		frame_count = 1,
        filename = "__AquiferDrill__/graphics/south.png"
      },
      west =
      {
        priority = "extra-high",
        width = 109,
        height = 113,
        shift = {0.1875, -0.03125},
		frame_count = 1,
        filename = "__AquiferDrill__/graphics/west.png"
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
  } ]]--
})