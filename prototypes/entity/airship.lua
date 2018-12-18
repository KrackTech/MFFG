require ("util")




data:extend(
{
 
{ -- Gunship
      type = "car",
      name = "gunship",
	  icon_size = 32,
      icon = "__MFFG__/graphics/airship/Gunship_Icon.png",
      flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
      minable = {mining_time = 1, result = "gunship"},
      max_health = 500,
			corpse = "medium-remnants",
			dying_explosion = "medium-explosion",
			energy_per_hit_point = 0.5,
			terrain_friction_modifier = 0,
			resistances =
    {
      {
        type = "fire",
        decrease = 2,
        percent = 50
      },
      {
        type = "physical",
        decrease = 2,
        percent = 30
      },
      {
        type = "impact",
        decrease = 10,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 2,
        percent = 30
      },
      {
        type = "acid",
        decrease = 1,
        percent = 20
      }
    },
		collision_box = {{-0.9, -1.3}, {0.9, 1.3}},
		collision_mask = {},
		selection_box = {{-0.9, -1.3}, {0.9, 1.3}},
    effectivity = 0.7,
    braking_power = "450kW",
    burner =
   {
      fuel_category = "chemical",
      effectivity = 0.75,
      fuel_inventory_size = 2,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.25, 0.25},
          frequency = 50,
          position = {0, 1.5},
          starting_frame = 3,
          starting_frame_deviation = 5,
          starting_frame_speed = 0,
          starting_frame_speed_deviation = 5
        }
      }
    },
		consumption = "650kW",
    friction = 0.003,
		light =
    {
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "extra-high",
          flags = { "light" },
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {-0.6, -14},
        size = 2,
        intensity = 0.6,
        color = {r = 0.9, g = 1.0, b = 1.0}
      },
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "extra-high",
          flags = { "light" },
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {0.6, -14},
        size = 2,
        intensity = 0.6,
        color = {r = 0.9, g = 1.0, b = 1.0}
      }
    },
		render_layer = "air-object", 
	  final_render_layer = "air-object",
		animation =
    {
			    filename = "__MFFG__/graphics/airship/Gunship_Spritesheet.png",
          priority = "high",
				  width = 224,
          height = 224,
          frame_count = 1,
          direction_count = 36,
					line_length = 6,
					line_height = 6,
          shift = {0, 0},
          max_advance = 1,
    },
      sound_no_fuel =
    {
      {
        filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
        volume = 0.6
      },
    },
		  sound_minimum_speed = 0.15;
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__MFFG__/sounds/jet-loop.ogg",
        volume = 0.8
      },
      activate_sound =
      {
        filename = "__MFFG__/sounds/jet-start.ogg",
        volume = 0.8
      },
      deactivate_sound =
      {
        filename = "__MFFG__/sounds/jet-stop.ogg",
        volume = 0.8
      },
      match_speed_to_activity = false,
    },
	  stop_trigger_speed = 0.2,
      acceleration_per_energy = 0.35,
      breaking_speed = 0.09,
	  open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
      close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
      rotation_speed = 0.01,
	  tank_driving = true,
      weight = 750,
      inventory_size = 15,
	  guns = { "tank-rocket-launcher", "minigun"}
	 -- equipment_grid="gunship-equipment-grid",
  },

 { -- Cargo Plane
      type = "car",
      name = "cargo-plane",
      icon = "__MFFG__/graphics/airship/Cargo_Plane_Icon.png",
	  icon_size = 32,
      flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
      minable = {mining_time = 1, result = "cargo-plane"},
      max_health = 1000,
			corpse = "medium-remnants",
			dying_explosion = "medium-explosion",
			energy_per_hit_point = 0.5,
			terrain_friction_modifier = 0,
			resistances =
    {
      {
        type = "fire",
        decrease = 2,
        percent = 50
      },
      {
        type = "physical",
        decrease = 2,
        percent = 30
      },
      {
        type = "impact",
        decrease = 5,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 2,
        percent = 30
      },
      {
        type = "acid",
        decrease = 0,
        percent = 20
      }
    },
		collision_box = {{-0.9, -1.3}, {0.9, 1.3}},
		collision_mask = {},
		selection_box = {{-0.9, -1.3}, {0.9, 1.3}},
    effectivity = 1.0,
    braking_power = "650kW",
    burner =
    {
      fuel_category = "chemical",
      effectivity = 0.75,
      fuel_inventory_size = 2,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.25, 0.25},
          frequency = 50,
          position = {0, 1.5},
          starting_frame = 3,
          starting_frame_deviation = 5,
          starting_frame_speed = 0,
          starting_frame_speed_deviation = 5
        }
      }
    },
		consumption = "1250kW",
    friction = 0.010,
		light =
    {
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "extra-high",
          flags = { "light" },
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {-0.6, -14},
        size = 2,
        intensity = 0.6,
        color = {r = 0.9, g = 1.0, b = 1.0}
      },
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "extra-high",
          flags = { "light" },
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {0.6, -14},
        size = 2,
        intensity = 0.6,
        color = {r = 0.9, g = 1.0, b = 1.0}
      }
    },
		render_layer = "air-object", 
	  final_render_layer = "air-object",
		animation =
    {
			    filename = "__MFFG__/graphics/airship/Cargo_Plane_Spritesheet.png",
          priority = "high",
				  width = 224,
          height = 224,
          frame_count = 1,
          direction_count = 36,
					line_length = 6,
					line_height = 6,
          shift = {0, 0},
          max_advance = 1,
    },
      sound_no_fuel =
    {
      {
        filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
        volume = 0.6
      },
    },
		  sound_minimum_speed = 0.15;
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__MFFG__/sounds/jet-loop.ogg",
        volume = 0.8
      },
      activate_sound =
      {
        filename = "__MFFG__/sounds/jet-start.ogg",
        volume = 0.8
      },
      deactivate_sound =
      {
        filename = "__MFFG__/sounds/jet-stop.ogg",
        volume = 0.8
      },
      match_speed_to_activity = false,
    },
			stop_trigger_speed = 0.2,
      acceleration_per_energy = 0.15,
      breaking_speed = 0.15,
			open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
      close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
      rotation_speed = 0.006,
			tank_driving = true,
      weight = 3500,
      inventory_size = 256,
			guns = { },
  },

 
  { -- Jet
      type = "car",
      name = "jet",
      icon = "__MFFG__/graphics/airship/Jet_Icon.png",
	  icon_size = 32,
      flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
      minable = {mining_time = 1, result = "jet"},
      max_health = 250,
			corpse = "medium-remnants",
			dying_explosion = "medium-explosion",
			energy_per_hit_point = 0.5,
			terrain_friction_modifier = 0,
			resistances =
    {
      {
        type = "fire",
        decrease = 5,
        percent = 50
      },
      {
        type = "physical",
        decrease = 0,
        percent = 30
      },
      {
        type = "impact",
        decrease = 0,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 1,
        percent = 30
      },
      {
        type = "acid",
        decrease = 0,
        percent = 20
      }
    },
		collision_box = {{-0.9, -1.3}, {0.9, 1.3}},
		collision_mask = {},
		selection_box = {{-0.9, -1.3}, {0.9, 1.3}},
    effectivity = 10.0,
    braking_power = "20000kW",
    burner =
    {
      fuel_category = "chemical",
      effectivity = 0.99,
      fuel_inventory_size = 2,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.25, 0.25},
          frequency = 50,
          position = {0, 1.5},
          starting_frame = 3,
          starting_frame_deviation = 5,
          starting_frame_speed = 0,
          starting_frame_speed_deviation = 5
        }
      }
    },
		consumption = "1050kW",
    friction = 0.002,
		light =
    {
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 250,
          height = 250
        },
        shift = {-0.1, -20},
        size = 0,
        intensity = 0.8
      },
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 250,
          height = 250
        },
        shift = {0.1, -20},
        size = 0,
        intensity = 0.8
      }
    },
		render_layer = "air-object", 
	  final_render_layer = "air-object",
		animation =
    {
			    filename = "__MFFG__/graphics/airship/Jet_Spritesheet.png",
          priority = "high",
				  width = 224,
          height = 224,
          frame_count = 1,
          direction_count = 36,
					line_length = 6,
					line_height = 6,
          shift = {0, 0},
          max_advance = 1,
    },
      sound_no_fuel =
    {
      {
        filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
        volume = 0.6
      },
    },
		  sound_minimum_speed = 0.15;
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__MFFG__/sounds/jet-loop.ogg",
        volume = 0.8
      },
      activate_sound =
      {
        filename = "__MFFG__/sounds/jet-start.ogg",
        volume = 0.8
      },
      deactivate_sound =
      {
        filename = "__MFFG__/sounds/jet-stop.ogg",
        volume = 0.8
      },
      match_speed_to_activity = false,
    },
			stop_trigger_speed = 0.2,
      acceleration_per_energy = 1.80,
      breaking_speed = 100.5,
			open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
      close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
      rotation_speed = 0.01,
			tank_driving = true,
      weight = 500,
      inventory_size = 0,
			guns = { },
	 -- equipment_grid = "jet-grid",
  },

 
 { -- Flying Fortress
      type = "car",
      name = "flying-fortress",
      icon = "__MFFG__/graphics/airship/Flying_Fortress_Icon.png",
	  icon_size = 32,
      flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
      minable = {mining_time = 1, result = "flying-fortress"},
      max_health = 20000,
			corpse = "medium-remnants",
			dying_explosion = "medium-explosion",
			energy_per_hit_point = 0.8,
			terrain_friction_modifier = 0,
			resistances =
    {
      {
        type = "fire",
        decrease = 10,
        percent = 50
      },
      {
        type = "physical",
        decrease = 7,
        percent = 30
      },
      {
        type = "impact",
        decrease = 20,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 10,
        percent = 30
      },
      {
        type = "acid",
        decrease = 7,
        percent = 20
      }
    },
		collision_box = {{-0.9, -1.3}, {0.9, 1.3}},
		collision_mask = {},
		selection_box = {{-0.9, -1.3}, {0.9, 1.3}},
    effectivity = 2.3,
    braking_power = "850kW",
    burner =
    {
      fuel_category = "chemical",
      effectivity = 0.75,
      fuel_inventory_size = 2,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.25, 0.25},
          frequency = 50,
          position = {0, 1.5},
          starting_frame = 3,
          starting_frame_deviation = 5,
          starting_frame_speed = 0,
          starting_frame_speed_deviation = 5
        }
      }
    },
		consumption = "1850kW",
    friction = 0.015,
		light =
    {
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "extra-high",
          flags = { "light" },
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {-0.6, -14},
        size = 2,
        intensity = 0.6,
        color = {r = 0.9, g = 1.0, b = 1.0}
      },
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "extra-high",
          flags = { "light" },
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {0.6, -14},
        size = 2,
        intensity = 0.6,
        color = {r = 0.9, g = 1.0, b = 1.0}
      }
    },
		render_layer = "air-object", 
	  final_render_layer = "air-object",
		animation =
    {
			    filename = "__MFFG__/graphics/airship/Flying_Fortress_Spritesheet.png",
          priority = "high",
				  width = 224,
          height = 224,
          frame_count = 1,
          direction_count = 36,
					line_length = 6,
					line_height = 6,
          shift = {0, 0},
          max_advance = 1,
    },
      sound_no_fuel =
    {
      {
        filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
        volume = 0.6
      },
    },
		  sound_minimum_speed = 0.15;
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__MFFG__/sounds/jet-loop.ogg",
        volume = 0.8
      },
      activate_sound =
      {
        filename = "__MFFG__/sounds/jet-start.ogg",
        volume = 0.8
      },
      deactivate_sound =
      {
        filename = "__MFFG__/sounds/jet-stop.ogg",
        volume = 0.8
      },
      match_speed_to_activity = false,
    },
			stop_trigger_speed = 0.1,
      acceleration_per_energy = 0.30,
      breaking_speed = 0.001,
			open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
      close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
      rotation_speed = 0.004,
			tank_driving = true,
      weight = 3000,
      inventory_size = 15,
		guns = {"tank-machine-gun", "minigun", "tank-flamethrower", "tank-rocket-launcher", "railgun"}
	--  equipment_grid = "flying-fortress-grid",
  }

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 }
)


