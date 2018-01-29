require ("util")




data:extend(
{
  {
    type = "underground-belt",
    name = "underground-belt",
    icon = "__base__/graphics/icons/underground-belt.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "underground-belt"},
    max_health = 150,
    corpse = "small-remnants",
    max_distance = 10,
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    underground_remove_belts_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines-remove.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      },
      {
        type = "impact",
        percent = 30
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    belt_horizontal = basic_belt_horizontal,
    belt_vertical = basic_belt_vertical,
    ending_top = basic_belt_ending_top,
    ending_bottom = basic_belt_ending_bottom,
    ending_side = basic_belt_ending_side,
    starting_top = basic_belt_starting_top,
    starting_bottom = basic_belt_starting_bottom,
    starting_side = basic_belt_starting_side,
    fast_replaceable_group = "transport-belt",
    speed = 0.03125,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
          priority = "extra-high",
          shift = {0.25, 0},
          width = 57,
          height = 43,
          y = 43,
          hr_version =
          {
            filename = "__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            y = 85,
            scale = 0.5
          }
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
          priority = "extra-high",
          shift = {0.25, 0},
          width = 57,
          height = 43,
          hr_version =
          {
            filename = "__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            scale = 0.5
          }

        }

      }
    },
    ending_patch = ending_patch_prototype
  },
  {
    type = "underground-belt",
    name = "fast-underground-belt",
    icon = "__base__/graphics/icons/fast-underground-belt.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-underground-belt"},
    max_health = 160,
    corpse = "small-remnants",
    max_distance = 20,
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    underground_remove_belts_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines-remove.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      },
      {
        type = "impact",
        percent = 30
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    belt_horizontal = fast_belt_horizontal, -- specified in transport-belt-pictures.lua
    belt_vertical = fast_belt_vertical,
    ending_top = fast_belt_ending_top,
    ending_bottom = fast_belt_ending_bottom,
    ending_side = fast_belt_ending_side,
    starting_top = fast_belt_starting_top,
    starting_bottom = fast_belt_starting_bottom,
    starting_side = fast_belt_starting_side,
    fast_replaceable_group = "transport-belt",
    speed = 0.0625,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43,
          y = 43,
          hr_version =
          {
            filename = "__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            y = 85,
            scale = 0.5
          }
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43,
          hr_version =
          {
            filename = "__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            scale = 0.5
          }
        }
      }
    },
    ending_patch = ending_patch_prototype
  },
  {
    type = "underground-belt",
    name = "express-underground-belt",
    icon = "__base__/graphics/icons/express-underground-belt.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "express-underground-belt"},
    max_health = 170,
    corpse = "small-remnants",
    max_distance = 230,
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    underground_remove_belts_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines-remove.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      },
      {
        type = "impact",
        percent = 30
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    belt_horizontal = express_belt_horizontal, -- specified in transport-belt-pictures.lua
    belt_vertical = express_belt_vertical,
    ending_top = express_belt_ending_top,
    ending_bottom = express_belt_ending_bottom,
    ending_side = express_belt_ending_side,
    starting_top = express_belt_starting_top,
    starting_bottom = express_belt_starting_bottom,
    starting_side = express_belt_starting_side,
    fast_replaceable_group = "transport-belt",
    speed = 0.09375,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43,
          y = 43,
          hr_version =
          {
            filename = "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            y = 85,
            scale = 0.5
          }
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43,
          hr_version =
          {
            filename = "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            scale = 0.5
          }
        }
      }
    },
    ending_patch = ending_patch_prototype
  },
  {
    type = "loader",
    name = "loader",
    icon = "__base__/graphics/icons/loader.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "loader"},
    max_health = 170,
    filter_count = 5,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.4, -0.9}, {0.4, 0.9}},
    selection_box = {{-0.5, -1}, {0.5, 1}},
    animation_speed_coefficient = 32,
    belt_horizontal = basic_belt_horizontal,
    belt_vertical = basic_belt_vertical,
    ending_top = basic_belt_ending_top,
    ending_bottom = basic_belt_ending_bottom,
    ending_side = basic_belt_ending_side,
    starting_top = basic_belt_starting_top,
    starting_bottom = basic_belt_starting_bottom,
    starting_side = basic_belt_starting_side,
    fast_replaceable_group = "loader",
    speed = 0.03125,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/loader/loader-structure.png",
          priority = "extra-high",
          width = 64,
          height = 64
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/loader/loader-structure.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          y = 64
        }
      }
    },
    ending_patch = ending_patch_prototype
  },
  {
    type = "loader",
    name = "fast-loader",
    icon = "__base__/graphics/icons/loader.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-loader"},
    max_health = 170,
    filter_count = 5,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.4, -0.9}, {0.4, 0.9}},
    selection_box = {{-0.5, -1}, {0.5, 1}},
    animation_speed_coefficient = 32,
    belt_horizontal = fast_belt_horizontal,
    belt_vertical = fast_belt_vertical,
    ending_top = fast_belt_ending_top,
    ending_bottom = fast_belt_ending_bottom,
    ending_side = fast_belt_ending_side,
    starting_top = fast_belt_starting_top,
    starting_bottom = fast_belt_starting_bottom,
    starting_side = fast_belt_starting_side,
    fast_replaceable_group = "loader",
    speed = 0.0625,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/loader/loader-structure.png",
          priority = "extra-high",
          width = 64,
          height = 64
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/loader/loader-structure.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          y = 64
        }
      }
    },
    ending_patch = ending_patch_prototype
  },
  {
    type = "loader",
    name = "express-loader",
    icon = "__base__/graphics/icons/loader.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "express-loader"},
    max_health = 170,
    filter_count = 5,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.4, -0.9}, {0.4, 0.9}},
    selection_box = {{-0.5, -1}, {0.5, 1}},
    animation_speed_coefficient = 32,
    belt_horizontal = express_belt_horizontal,
    belt_vertical = express_belt_vertical,
    ending_top = express_belt_ending_top,
    ending_bottom = express_belt_ending_bottom,
    ending_side = express_belt_ending_side,
    starting_top = express_belt_starting_top,
    starting_bottom = express_belt_starting_bottom,
    starting_side = express_belt_starting_side,
    fast_replaceable_group = "loader",
    speed = 0.09375,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/loader/loader-structure.png",
          priority = "extra-high",
          width = 64,
          height = 64
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/loader/loader-structure.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          y = 64
        }
      }
    },
    ending_patch = ending_patch_prototype
  },
  
 
  
  
  
  {
    type = "assembling-machine",
    name = "assembling-machine-2",
    icon = "__base__/graphics/icons/assembling-machine-2.png",
    icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "assembling-machine-2"},
    max_health = 350,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    alert_icon_shift = util.by_pixel(-3, -12),
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }},
        secondary_draw_orders = { north = -1 }
      },
      off_when_no_fluid_recipe = true
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "assembling-machine",
    animation =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2.png",
          priority = "high",
          width = 108,
          height = 110,
          frame_count = 32,
          line_length = 8,
          shift = util.by_pixel(0, 4),
          hr_version =
          {
            filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2.png",
            priority = "high",
            width = 214,
            height = 218,
            frame_count = 32,
            line_length = 8,
            shift = util.by_pixel(0, 4),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-shadow.png",
          priority = "high",
          width = 98,
          height = 82,
          frame_count = 32,
          line_length = 8,
          draw_as_shadow = true,
          shift = util.by_pixel(12, 5),
          hr_version =
          {
            filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-shadow.png",
            priority = "high",
            width = 196,
            height = 163,
            frame_count = 32,
            line_length = 8,
            draw_as_shadow = true,
            shift = util.by_pixel(12, 4.75),
            scale = 0.5
          }
        },
      },
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"crafting", "advanced-crafting", "crafting-with-fluid"},
    crafting_speed = 0.75,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.04 / 2.5
    },
    energy_usage = "150kW",
    ingredient_count = 4,
    module_specification =
    {
      module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  {
    type = "assembling-machine",
    name = "assembling-machine-3",
    icon = "__base__/graphics/icons/assembling-machine-3.png",
    icon_size = 32,
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "assembling-machine-3"},
    max_health = 400,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    alert_icon_shift = util.by_pixel(-3, -12),
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }},
        secondary_draw_orders = { north = -1 }
      },
      off_when_no_fluid_recipe = true
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t3-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "assembling-machine",
    animation =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png",
          priority = "high",
          width = 108,
          height = 119,
          frame_count = 32,
          line_length = 8,
          shift = util.by_pixel(0, -0.5),
          hr_version = {
            filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3.png",
            priority = "high",
            width = 214,
            height = 237,
            frame_count = 32,
            line_length = 8,
            shift = util.by_pixel(0, -0.75),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-shadow.png",
          priority = "high",
          width = 130,
          height = 82,
          frame_count = 32,
          line_length = 8,
          draw_as_shadow = true,
          shift = util.by_pixel(28, 4),
          hr_version = {
            filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-shadow.png",
            priority = "high",
            width = 260,
            height = 162,
            frame_count = 32,
            line_length = 8,
            draw_as_shadow = true,
            shift = util.by_pixel(28, 4),
            scale = 0.5
          }
        },
      },
    },

    crafting_categories = {"crafting", "advanced-crafting", "crafting-with-fluid"},
    crafting_speed = 1.25,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.03 / 3.5
    },
    energy_usage = "210kW",
    ingredient_count = 6,
    module_specification =
    {
      module_slots = 4
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  {
    type = "car",
    name = "car",
    icon = "__base__/graphics/icons/car.png",
    icon_size = 32,
    flags = {"pushable", "placeable-neutral", "player-creation", "placeable-off-grid"},
    minable = {mining_time = 1, result = "car"},
    mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
    max_health = 450,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    alert_icon_shift = util.by_pixel(0, -13),
    energy_per_hit_point = 1,
    crash_trigger = crash_trigger(),
    resistances =
    {
      {
        type = "fire",
        percent = 50
      },
      {
        type = "impact",
        percent = 30,
        decrease = 50
      }
    },
    collision_box = {{-0.7, -1}, {0.7, 1}},
    selection_box = {{-0.7, -1}, {0.7, 1}},
    effectivity = 0.5,
    braking_power = "200kW",

    burner =
    {
      fuel_category = "chemical",
      effectivity = 0.6,
      fuel_inventory_size = 1,
      smoke =
      {
        {
          name = "car-smoke",
          deviation = {0.25, 0.25},
          frequency = 200,
          position = {0, 1.5},
          starting_frame = 0,
          starting_frame_deviation = 60
        }
      }
    },
    consumption = "150kW",
    friction = 2e-3,
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
        color = {r = 0.92, g = 0.77, b = 0.3}
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
        color = {r = 0.92, g = 0.77, b = 0.3}
      }
    },
    render_layer = "object",
    animation =
    {
      layers =
      {
        {
          priority = "low",
          width = 102,
          height = 86,
          frame_count = 2,
          direction_count = 64,
          shift = {0, -0.1875},
          animation_speed = 8,
          max_advance = 0.2,
          stripes =
          {
            {
             filename = "__base__/graphics/entity/car/car-1.png",
             width_in_frames = 2,
             height_in_frames = 22,
            },
            {
             filename = "__base__/graphics/entity/car/car-2.png",
             width_in_frames = 2,
             height_in_frames = 22,
            },
            {
             filename = "__base__/graphics/entity/car/car-3.png",
             width_in_frames = 2,
             height_in_frames = 20,
            },
          },
          hr_version =
          {
            priority = "low",
            width = 202,
            height = 172,
            frame_count = 2,
            scale = 0.5,
            direction_count = 64,
            shift = util.by_pixel(0+2, -11.5+8.5),
            animation_speed = 8,
            max_advance = 0.2,
            stripes =
            {
              {
                filename = "__base__/graphics/entity/car/hr-car-1.png",
                width_in_frames = 2,
                height_in_frames = 11
              },
              {
                filename = "__base__/graphics/entity/car/hr-car-2.png",
                width_in_frames = 2,
                height_in_frames = 11
              },
              {
                filename = "__base__/graphics/entity/car/hr-car-3.png",
                width_in_frames = 2,
                height_in_frames = 11
              },
              {
                filename = "__base__/graphics/entity/car/hr-car-4.png",
                width_in_frames = 2,
                height_in_frames = 11
              },
              {
                filename = "__base__/graphics/entity/car/hr-car-5.png",
                width_in_frames = 2,
                height_in_frames = 11
              },
              {
                filename = "__base__/graphics/entity/car/hr-car-6.png",
                width_in_frames = 2,
                height_in_frames = 9
              }
            }
          }
        },
        {
          priority = "low",
          width = 100,
          height = 75,
          frame_count = 2,
          apply_runtime_tint = true,
          direction_count = 64,
          max_advance = 0.2,
          line_length = 2,
          shift = {0, -0.171875},
          stripes = util.multiplystripes(2,
          {
            {
              filename = "__base__/graphics/entity/car/car-mask-1.png",
              width_in_frames = 1,
              height_in_frames = 22,
            },
            {
              filename = "__base__/graphics/entity/car/car-mask-2.png",
              width_in_frames = 1,
              height_in_frames = 22,
            },
            {
              filename = "__base__/graphics/entity/car/car-mask-3.png",
              width_in_frames = 1,
              height_in_frames = 20,
            },
          }),
          hr_version =
          {
            priority = "low",
            width = 199,
            height = 147,
            frame_count = 2,
            apply_runtime_tint = true,
            scale = 0.5,
            axially_symmetrical = false,
            direction_count = 64,
            max_advance = 0.2,
            shift = util.by_pixel(0+2, -11+8.5),
            line_length = 1,
            stripes = util.multiplystripes(2,
            {
              {
                filename = "__base__/graphics/entity/car/hr-car-mask-1.png",
                width_in_frames = 1,
                height_in_frames = 13
              },
              {
                filename = "__base__/graphics/entity/car/hr-car-mask-2.png",
                width_in_frames = 1,
                height_in_frames = 13
              },
              {
                filename = "__base__/graphics/entity/car/hr-car-mask-3.png",
                width_in_frames = 1,
                height_in_frames = 13
              },
              {
                filename = "__base__/graphics/entity/car/hr-car-mask-4.png",
                width_in_frames = 1,
                height_in_frames = 13
              },
              {
                filename = "__base__/graphics/entity/car/hr-car-mask-5.png",
                width_in_frames = 1,
                height_in_frames = 12
              }
            })
          }
        },
        {
          priority = "low",
          width = 114,
          height = 76,
          frame_count = 2,
          draw_as_shadow = true,
          direction_count = 64,
          shift = {0.28125, 0.25},
          max_advance = 0.2,
          stripes = util.multiplystripes(2,
          {
           {
            filename = "__base__/graphics/entity/car/car-shadow-1.png",
            width_in_frames = 1,
            height_in_frames = 22,
           },
           {
            filename = "__base__/graphics/entity/car/car-shadow-2.png",
            width_in_frames = 1,
            height_in_frames = 22,
           },
           {
            filename = "__base__/graphics/entity/car/car-shadow-3.png",
            width_in_frames = 1,
            height_in_frames = 20,
           }
          })
        }
      }
    },
    turret_animation =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/car/car-turret.png",
          priority = "low",
          line_length = 8,
          width = 36,
          height = 29,
          frame_count = 1,
          direction_count = 64,
          shift = {0.03125, -0.890625},
          animation_speed = 8,
          hr_version =
          {
            priority = "low",
            width = 71,
            height = 57,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 64,
            shift = util.by_pixel(0+2, -33.5+8.5),
            animation_speed = 8,
            scale = 0.5,
            stripes =
            {
              {
                filename = "__base__/graphics/entity/car/hr-car-turret-1.png",
                width_in_frames = 1,
                height_in_frames = 32
              },
              {
                filename = "__base__/graphics/entity/car/hr-car-turret-2.png",
                width_in_frames = 1,
                height_in_frames = 32
              }
            }
          }
        },
        {
          filename = "__base__/graphics/entity/car/car-turret-shadow.png",
          priority = "low",
          line_length = 8,
          width = 46,
          height = 31,
          frame_count = 1,
          draw_as_shadow = true,
          direction_count = 64,
          shift = {0.875, 0.359375}
        }
      }
    },
    turret_rotation_speed = 0.35 / 60,
    sound_no_fuel =
    {
      {
        filename = "__base__/sound/fight/car-no-fuel-1.ogg",
        volume = 0.6
      }
    },
    stop_trigger_speed = 0.2,
    stop_trigger =
    {
      {
        type = "play-sound",
        sound =
        {
          {
            filename = "__base__/sound/car-breaks.ogg",
            volume = 0.6
          }
        }
      }
    },
    sound_minimum_speed = 0.2;
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/car-engine.ogg",
        volume = 0.6
      },
      activate_sound =
      {
        filename = "__base__/sound/car-engine-start.ogg",
        volume = 0.6
      },
      deactivate_sound =
      {
        filename = "__base__/sound/car-engine-stop.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
    open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
    close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
    rotation_speed = 0.015,
    weight = 700,
    guns = { "vehicle-machine-gun" },
    inventory_size = 160
  },
  {
    type = "car",
    name = "tank",
    icon = "__base__/graphics/icons/tank.png",
    icon_size = 32,
    flags = {"pushable", "placeable-neutral", "player-creation", "placeable-off-grid"},
    minable = {mining_time = 1, result = "tank"},
    mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
    max_health = 10000,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    alert_icon_shift = util.by_pixel(-4, -13),
    immune_to_tree_impacts = true,
    energy_per_hit_point = 0.5,
    resistances =
    {
      {
        type = "fire",
        decrease = 15,
        percent = 60
      },
      {
        type = "physical",
        decrease = 15,
        percent = 60
      },
      {
        type = "impact",
        decrease = 50,
        percent = 80
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 70
      },
      {
        type = "acid",
        decrease = 15,
        percent = 50
      }
    },
    collision_box = {{-0.9, -1.3}, {0.9, 1.3}},
    selection_box = {{-0.9, -1.3}, {0.9, 1.3}},
    drawing_box = {{-1.8, -1.8}, {1.8, 1.5}},
    effectivity = 0.6,
    braking_power = "400kW",
    burner =
    {
      fuel_category = "chemical",
      effectivity = 0.75,
      fuel_inventory_size = 2,
      smoke =
      {
        {
          name = "tank-smoke",
          deviation = {0.25, 0.25},
          frequency = 50,
          position = {0, 1.5},
          starting_frame = 0,
          starting_frame_deviation = 60
        }
      }
    },
    consumption = "600kW",
    terrain_friction_modifier = 0.2,
    friction = 0.002,
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
          height = 200,
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
    animation =
    {
      layers =
      {
        {
          priority = "low",
          width = 135,
          height = 106,
          frame_count = 2,
          direction_count = 64,
          shift = util.by_pixel(-4.5, -10),
          animation_speed = 8,
          max_advance = 1,
          stripes =
          {
            {
             filename = "__base__/graphics/entity/tank/tank-base-1.png",
             width_in_frames = 2,
             height_in_frames = 16,
            },
            {
             filename = "__base__/graphics/entity/tank/tank-base-2.png",
             width_in_frames = 2,
             height_in_frames = 16,
            },
            {
             filename = "__base__/graphics/entity/tank/tank-base-3.png",
             width_in_frames = 2,
             height_in_frames = 16,
            },
            {
             filename = "__base__/graphics/entity/tank/tank-base-4.png",
             width_in_frames = 2,
             height_in_frames = 16,
            }
          },
          hr_version = {
            priority = "low",
            width = 269,
            height = 212,
            frame_count = 2,
            direction_count = 64,
            shift = util.by_pixel(-4.75, -10),
            animation_speed = 8,
            max_advance = 1,
            stripes =
            {
              {
               filename = "__base__/graphics/entity/tank/hr-tank-base-1.png",
               width_in_frames = 2,
               height_in_frames = 16,
              },
              {
               filename = "__base__/graphics/entity/tank/hr-tank-base-2.png",
               width_in_frames = 2,
               height_in_frames = 16,
              },
              {
               filename = "__base__/graphics/entity/tank/hr-tank-base-3.png",
               width_in_frames = 2,
               height_in_frames = 16,
              },
              {
               filename = "__base__/graphics/entity/tank/hr-tank-base-4.png",
               width_in_frames = 2,
               height_in_frames = 16,
              }
            },
            scale = 0.5
          }
        },
        {
          priority = "low",
          width = 104,
          height = 84,
          frame_count = 2,
          apply_runtime_tint = true,
          direction_count = 64,
          shift = util.by_pixel(-5, -21),
          max_advance = 1,
          line_length = 2,
          stripes = util.multiplystripes(2,
          {
            {
              filename = "__base__/graphics/entity/tank/tank-base-mask-1.png",
              width_in_frames = 1,
              height_in_frames = 22,
            },
            {
              filename = "__base__/graphics/entity/tank/tank-base-mask-2.png",
              width_in_frames = 1,
              height_in_frames = 22,
            },
            {
              filename = "__base__/graphics/entity/tank/tank-base-mask-3.png",
              width_in_frames = 1,
              height_in_frames = 20,
            },
          }),
          hr_version =
          {
            priority = "low",
            width = 207,
            height = 166,
            frame_count = 2,
            apply_runtime_tint = true,
            direction_count = 64,
            shift = util.by_pixel(-4.75, -21),
            max_advance = 1,
            line_length = 2,
            stripes = util.multiplystripes(2,
            {
              {
                filename = "__base__/graphics/entity/tank/hr-tank-base-mask-1.png",
                width_in_frames = 1,
                height_in_frames = 22,
              },
              {
                filename = "__base__/graphics/entity/tank/hr-tank-base-mask-2.png",
                width_in_frames = 1,
                height_in_frames = 22,
              },
              {
                filename = "__base__/graphics/entity/tank/hr-tank-base-mask-3.png",
                width_in_frames = 1,
                height_in_frames = 20,
              },
            }),
            scale = 0.5
          }
        },
        {
          priority = "low",
          width = 151,
          height = 98,
          frame_count = 2,
          draw_as_shadow = true,
          direction_count = 64,
          shift = util.by_pixel(17.5, 7),
          max_advance = 1,
          stripes = util.multiplystripes(2,
          {
           {
            filename = "__base__/graphics/entity/tank/tank-base-shadow-1.png",
            width_in_frames = 1,
            height_in_frames = 16,
           },
           {
            filename = "__base__/graphics/entity/tank/tank-base-shadow-2.png",
            width_in_frames = 1,
            height_in_frames = 16,
           },
           {
            filename = "__base__/graphics/entity/tank/tank-base-shadow-3.png",
            width_in_frames = 1,
            height_in_frames = 16,
           },
           {
            filename = "__base__/graphics/entity/tank/tank-base-shadow-4.png",
            width_in_frames = 1,
            height_in_frames = 16,
           }
          }),
          hr_version =
          {
            priority = "low",
            width = 301,
            height = 194,
            frame_count = 2,
            draw_as_shadow = true,
            direction_count = 64,
            shift = util.by_pixel(17.75, 7),
            max_advance = 1,
            stripes = util.multiplystripes(2,
            {
             {
              filename = "__base__/graphics/entity/tank/hr-tank-base-shadow-1.png",
              width_in_frames = 1,
              height_in_frames = 16,
             },
             {
              filename = "__base__/graphics/entity/tank/hr-tank-base-shadow-2.png",
              width_in_frames = 1,
              height_in_frames = 16,
             },
             {
              filename = "__base__/graphics/entity/tank/hr-tank-base-shadow-3.png",
              width_in_frames = 1,
              height_in_frames = 16,
             },
             {
              filename = "__base__/graphics/entity/tank/hr-tank-base-shadow-4.png",
              width_in_frames = 1,
              height_in_frames = 16,
             }
            }),
            scale = 0.5
          }
        }
      }
    },
    turret_animation =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/tank/tank-turret.png",
          priority = "low",
          line_length = 8,
          width = 90,
          height = 67,
          frame_count = 1,
          direction_count = 64,
          shift = util.by_pixel(-5, -34.5),
          animation_speed = 8,
          hr_version =
          {
            filename = "__base__/graphics/entity/tank/hr-tank-turret.png",
            priority = "low",
            line_length = 8,
            width = 179,
            height = 132,
            frame_count = 1,
            direction_count = 64,
            shift = util.by_pixel(-4.75, -34.5),
            animation_speed = 8,
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/tank/tank-turret-mask.png",
          priority = "low",
          line_length = 8,
          width = 36,
          height = 33,
          frame_count = 1,
          apply_runtime_tint = true,
          direction_count = 64,
          shift = util.by_pixel(-5, -35.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/tank/hr-tank-turret-mask.png",
            priority = "low",
            line_length = 8,
            width = 72,
            height = 66,
            frame_count = 1,
            apply_runtime_tint = true,
            direction_count = 64,
            shift = util.by_pixel(-5, -35.5),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/tank/tank-turret-shadow.png",
          priority = "low",
          line_length = 8,
          width = 97,
          height = 67,
          frame_count = 1,
          draw_as_shadow = true,
          direction_count = 64,
          shift = util.by_pixel(51.5, 6.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/tank/hr-tank-turret-shadow.png",
            priority = "low",
            line_length = 8,
            width = 193,
            height = 134,
            frame_count = 1,
            draw_as_shadow = true,
            direction_count = 64,
            shift = util.by_pixel(51.25, 6.5),
            scale = 0.5
          }
        }
      }
    },
    turret_rotation_speed = 0.35 / 60,
    turret_return_timeout = 300,
    stop_trigger_speed = 0.2,
    sound_no_fuel =
    {
      {
        filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
        volume = 0.6
      },
    },
    stop_trigger =
    {
      {
        type = "play-sound",
        sound =
        {
          {
            filename = "__base__/sound/car-breaks.ogg",
            volume = 0.6
          },
        }
      },
    },
    sound_minimum_speed = 0.15;
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/fight/tank-engine.ogg",
        volume = 0.6
      },
      activate_sound =
      {
        filename = "__base__/sound/fight/tank-engine-start.ogg",
        volume = 0.6
      },
      deactivate_sound =
      {
        filename = "__base__/sound/fight/tank-engine-stop.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
    open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
    close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
    rotation_speed = 0.0035,
    tank_driving = true,
    weight = 20000,
    inventory_size = 160,
    guns = { "tank-cannon", "tank-machine-gun", "tank-flamethrower" },
  },
  {
    type = "container",
    name = "iron-chest",
    icon = "__base__/graphics/icons/iron-chest.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "iron-chest"},
    max_health = 200,
    corpse = "small-remnants",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    resistances =
    {
      {
        type = "fire",
        percent = 80
      },
      {
        type = "impact",
        percent = 30
      }
    },
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fast_replaceable_group = "container",
    inventory_size = 64,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__base__/graphics/entity/iron-chest/iron-chest.png",
      priority = "extra-high",
      width = 48,
      height = 34,
      shift = {0.1875, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
  {
    type = "container",
    name = "steel-chest",
    icon = "__base__/graphics/icons/steel-chest.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "steel-chest"},
    max_health = 350,
    corpse = "small-remnants",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 60
      }
    },
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fast_replaceable_group = "container",
    inventory_size = 128,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__base__/graphics/entity/steel-chest/steel-chest.png",
      priority = "extra-high",
      width = 48,
      height = 34,
      shift = {0.1875, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
 
 
  {
    type = "solar-panel",
    name = "solar-panel",
    icon = "__base__/graphics/icons/solar-panel.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "solar-panel"},
    max_health = 200,
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/solar-panel/solar-panel.png",
          priority = "high",
          width = 116,
          height = 112,
          shift = util.by_pixel(-3, 3),
          hr_version = {
            filename = "__base__/graphics/entity/solar-panel/hr-solar-panel.png",
            priority = "high",
            width = 230,
            height = 224,
            shift = util.by_pixel(-3, 3.5),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/solar-panel/solar-panel-shadow.png",
          priority = "high",
          width = 112,
          height = 90,
          shift = util.by_pixel(10, 6),
          draw_as_shadow = true,
          hr_version = {
            filename = "__base__/graphics/entity/solar-panel/hr-solar-panel-shadow.png",
            priority = "high",
            width = 220,
            height = 180,
            shift = util.by_pixel(9.5, 6),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    overlay =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/solar-panel/solar-panel-shadow-overlay.png",
          priority = "high",
          width = 108,
          height = 90,
          shift = util.by_pixel(11, 6),
          hr_version = {
            filename = "__base__/graphics/entity/solar-panel/hr-solar-panel-shadow-overlay.png",
            priority = "high",
            width = 214,
            height = 180,
            shift = util.by_pixel(10.5, 6),
            scale = 0.5
          }
        }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    production = "600kW"
  },
  {
    type = "locomotive",
    name = "locomotive",
    icon = "__base__/graphics/icons/diesel-locomotive.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
    minable = {mining_time = 1, result = "locomotive"},
    mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
    max_health = 1000,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
    selection_box = {{-1, -3}, {1, 3}},
    drawing_box = {{-1, -4}, {1, 3}},
    alert_icon_shift = util.by_pixel(0, -24),
    weight = 2000,
    max_speed = 1.2,
    max_power = "600kW",
    reversing_power_modifier = 0.6,
    braking_force = 10,
    friction_force = 0.50,
    vertical_selection_shift = -0.5,
    air_resistance = 0.0075, -- this is a percentage of current speed that will be subtracted
    connection_distance = 3,
    joint_distance = 4,
    energy_per_hit_point = 5,
    resistances =
    {
      {
        type = "fire",
        decrease = 15,
        percent = 50
      },
      {
        type = "physical",
        decrease = 15,
        percent = 30
      },
      {
        type = "impact",
        decrease = 50,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 30
      },
      {
        type = "acid",
        decrease = 10,
        percent = 20
      }
    },
    burner =
    {
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 3,
      smoke =
      {
        {
          name = "train-smoke",
          deviation = {0.3, 0.3},
          frequency = 100,
          position = {0, 0},
          starting_frame = 0,
          starting_frame_deviation = 60,
          height = 2,
          height_deviation = 0.5,
          starting_vertical_speed = 0.2,
          starting_vertical_speed_deviation = 0.1,
        }
      }
    },
    front_light =
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
        shift = {-0.6, -16},
        size = 2,
        intensity = 0.6,
        color = {r = 1.0, g = 0.9, b = 0.9}
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
        shift = {0.6, -16},
        size = 2,
        intensity = 0.6,
        color = {r = 1.0, g = 0.9, b = 0.9}
      }
    },
    back_light = rolling_stock_back_light(),
    stand_by_light = rolling_stock_stand_by_light(),
    color = {r = 0.92, g = 0.07, b = 0, a = 0.5},
    pictures =
    {
      layers =
      {
        {
          slice = 4,
          priority = "very-low",
          width = 238,
          height = 230,
          direction_count = 256,
          allow_low_quality_rotation = true,
          filenames =
          {
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-01.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-02.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-03.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-04.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-05.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-06.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-07.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-08.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0.0, -0.5},
          hr_version =
          {
            priority = "very-low",
            slice = 4,
            width = 474,
            height = 458,
            direction_count = 256,
            allow_low_quality_rotation = true,
            filenames =
            {
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-1.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-2.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-3.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-4.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-5.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-6.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-7.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-8.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-9.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-10.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-11.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-12.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-13.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-14.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-15.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-16.png"
            },
            line_length = 4,
            lines_per_file = 4,
            shift = {0.0, -0.5},
            scale = 0.5
            }
        },
        {
          priority = "very-low",
          flags = { "mask" },
          slice = 4,
          width = 236,
          height = 228,
          direction_count = 256,
          allow_low_quality_rotation = true,
          filenames =
          {
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-01.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-02.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-03.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-04.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-05.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-06.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-07.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-08.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0.0, -0.5},
          apply_runtime_tint = true,
          hr_version =
            {
              priority = "very-low",
              flags = { "mask" },
              slice = 4,
              width = 472,
              height = 456,
              direction_count = 256,
              allow_low_quality_rotation = true,
              filenames =
              {
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-1.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-2.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-3.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-4.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-5.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-6.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-7.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-8.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-9.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-10.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-11.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-12.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-13.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-14.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-15.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-16.png"
              },
              line_length = 4,
              lines_per_file = 4,
              shift = {0.0, -0.5},
              apply_runtime_tint = true,
              scale = 0.5
            }
        },
        {
          priority = "very-low",
          flags = { "shadow" },
          width = 253,
          height = 212,
          direction_count = 256,
          draw_as_shadow = true,
          allow_low_quality_rotation = true,
          filenames =
          {
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-01.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-02.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-03.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-04.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-05.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-06.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-07.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-08.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {1, 0.3}
        }
      }
    },
    wheels = standard_train_wheels,
    rail_category = "regular",
    stop_trigger =
    {
      -- left side
      {
        type = "create-trivial-smoke",
        repeat_count = 125,
        smoke_name = "smoke-train-stop",
        initial_height = 0,
        -- smoke goes to the left
        speed = {-0.03, 0},
        speed_multiplier = 0.75,
        speed_multiplier_deviation = 1.1,
        offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}}
      },
      -- right side
      {
        type = "create-trivial-smoke",
        repeat_count = 125,
        smoke_name = "smoke-train-stop",
        initial_height = 0,
        -- smoke goes to the right
        speed = {0.03, 0},
        speed_multiplier = 0.75,
        speed_multiplier_deviation = 1.1,
        offset_deviation = {{0.3, -2.7}, {0.75, 2.7}}
      },
      {
        type = "play-sound",
        sound =
        {
          {
            filename = "__base__/sound/train-breaks.ogg",
            volume = 0.6
          },
        }
      },
    },
    drive_over_tie_trigger = drive_over_tie(),
    tie_distance = 50,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/train-engine.ogg",
        volume = 0.4
      },
      match_speed_to_activity = true,
    },
    open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
    close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
    sound_minimum_speed = 0.5;
  },
  {
    type = "cargo-wagon",
    name = "cargo-wagon",
    icon = "__base__/graphics/icons/cargo-wagon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
    inventory_size = 256,
    minable = {mining_time = 1, result = "cargo-wagon"},
    mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
    max_health = 600,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
    selection_box = {{-1, -2.703125}, {1, 3.296875}},
    vertical_selection_shift = -0.796875,
    weight = 1000,
    max_speed = 1.5,
    braking_force = 3,
    friction_force = 0.50,
    air_resistance = 0.01,
    connection_distance = 3,
    joint_distance = 4,
    energy_per_hit_point = 5,
    resistances =
    {
      {
        type = "fire",
        decrease = 15,
        percent = 50
      },
      {
        type = "physical",
        decrease = 15,
        percent = 30
      },
      {
        type = "impact",
        decrease = 50,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 30
      },
      {
        type = "acid",
        decrease = 10,
        percent = 20
      }
    },
    back_light = rolling_stock_back_light(),
    stand_by_light = rolling_stock_stand_by_light(),
    color = {r = 0.43, g = 0.23, b = 0, a = 0.5},
    pictures =
    {
      layers =
      {
        {
          priority = "very-low",
          slice = 4,
          width = 222,
          height = 205,
          back_equals_front = true,
          direction_count = 128,
          allow_low_quality_rotation = true,
          filenames =
          {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-3.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-4.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0, -0.796875},
          hr_version =
          {
            priority = "very-low",
            slice = 4,
            width = 442,
            height = 407,
            back_equals_front = true,
            direction_count = 128,
            allow_low_quality_rotation = true,
            filenames =
            {
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-1.png",
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-2.png",
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-3.png",
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-4.png"
            },
            line_length = 4,
            lines_per_file = 8,
            shift = util.by_pixel(0, -25.25),
            scale = 0.5
          }
        },
        {
          flags = { "mask" },
          priority = "very-low",
          slice = 4,
          width = 196,
          height = 174,
          direction_count = 128,
          allow_low_quality_rotation = true,
          back_equals_front = true,
          apply_runtime_tint = true,
          shift = {0, -1.125},
          filenames =
          {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-3.png"
          },
          line_length = 4,
          lines_per_file = 11,
          hr_version =
          {
            flags = { "mask" },
            priority = "very-low",
            slice = 4,
            width = 406,
            height = 371,
            direction_count = 128,
            allow_low_quality_rotation = true,
            back_equals_front = true,
            apply_runtime_tint = true,
            shift = util.by_pixel(-0.5, -30.25),
            filenames =
            {
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-1.png",
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-2.png",
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-3.png"
            },
            line_length = 4,
            lines_per_file = 11,
            scale = 0.5
          }
        },
        {
          flags = { "shadow" },
          priority = "very-low",
          width = 246,
          height = 201,
          back_equals_front = true,
          draw_as_shadow = true,
          direction_count = 128,
          allow_low_quality_rotation = true,
          filenames =
          {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-3.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-4.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0.8, -0.078125},
          hr_version =
          {
            flags = { "shadow" },
            priority = "very-low",
            width = 490,
            height = 401,
            back_equals_front = true,
            draw_as_shadow = true,
            direction_count = 128,
            allow_low_quality_rotation = true,
            filenames =
            {
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-1.png",
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-2.png",
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-3.png",
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-4.png"
            },
            line_length = 4,
            lines_per_file = 8,
            shift = util.by_pixel(32, -2.25),
            scale = 0.5
          }
        }
      }
    },
    horizontal_doors =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-end.png",
          line_length = 1,
          width = 220,
          height = 33,
          frame_count = 8,
          shift = {0, -0.921875},
          hr_version =
          {
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-end.png",
            line_length = 1,
            width = 438,
            height = 63,
            frame_count = 8,
            shift = util.by_pixel(0, -29.25),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side.png",
          line_length = 1,
          width = 186,
          height = 38,
          frame_count = 8,
          shift = {0, -0.78125},
          hr_version =
          {
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-side.png",
            line_length = 1,
            width = 368,
            height = 76,
            frame_count = 8,
            shift = util.by_pixel(0, -24.5),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side-mask.png",
          width = 182,
          height = 35,
          line_length = 1,
          frame_count = 8,
          shift = {0, -0.828125},
          apply_runtime_tint = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-side-mask.png",
            width = 320,
            height = 69,
            line_length = 1,
            frame_count = 8,
            shift = util.by_pixel(0, -26.25),
            apply_runtime_tint = true,
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top.png",
          line_length = 1,
          width = 184,
          height = 28,
          frame_count = 8,
          shift = {0.015625, -1.125},
          hr_version =
          {
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-top.png",
            line_length = 1,
            width = 369,
            height = 54,
            frame_count = 8,
            shift = util.by_pixel(0.75, -35.5),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top-mask.png",
          width = 185,
          height = 23,
          frame_count = 8,
          line_length = 1,
          shift = {0.015625, -1.17188},
          apply_runtime_tint = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-top-mask.png",
            width = 369,
            height = 45,
            frame_count = 8,
            line_length = 1,
            shift = util.by_pixel(0.75, -37.75),
            apply_runtime_tint = true,
            scale = 0.5
          }
        }
      }
    },
    vertical_doors =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-end.png",
          line_length = 8,
          width = 30,
          height = 23,
          frame_count = 8,
          shift = util.by_pixel(0, 62.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-end.png",
            line_length = 8,
            width = 58,
            height = 44,
            frame_count = 8,
            shift = util.by_pixel(0, 62.5),-- 241),--62.5+178.5),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side.png",
          line_length = 8,
          width = 67,
          height = 169,
          frame_count = 8,
          shift = {0.015625, -1.01563},
          hr_version =
          {
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-side.png",
            line_length = 8,
            width = 127,
            height = 337,
            frame_count = 8,
            shift = util.by_pixel(0.25, -32.75),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side-mask.png",
          line_length = 8,
          width = 56,
          height = 163,
          frame_count = 8,
          shift = {0, -1.10938},
          apply_runtime_tint = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-side-mask.png",
            line_length = 8,
            width = 112,
            height = 326,
            frame_count = 8,
            shift = util.by_pixel(0, -35.5),
            apply_runtime_tint = true,
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top.png",
          line_length = 8,
          width = 32,
          height = 168,
          frame_count = 8,
          shift = {0, -1.125},
          hr_version =
          {
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-top.png",
            line_length = 8,
            width = 64,
            height = 337,
            frame_count = 8,
            shift = util.by_pixel(0, -35.75),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top-mask.png",
          line_length = 8,
          width = 32,
          height = 166,
          frame_count = 8,
          shift = {0, -1.15625},
          apply_runtime_tint = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-top-mask.png",
            line_length = 8,
            width = 64,
            height = 332,
            frame_count = 8,
            shift = util.by_pixel(0, -37),
            apply_runtime_tint = true,
            scale = 0.5
          }
        }
      }
    },
    wheels = standard_train_wheels,
    rail_category = "regular",
    drive_over_tie_trigger = drive_over_tie(),
    tie_distance = 50,
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/train-wheels.ogg",
        volume = 0.6
      },
      match_volume_to_activity = true,
    },
    crash_trigger = crash_trigger(),
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    sound_minimum_speed = 0.5;
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 }
  },

  {
    type = "artillery-wagon",
    name = "artillery-wagon",
    icon = "__base__/graphics/icons/artillery-wagon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
    inventory_size = 1,
    ammo_stack_limit = 100,
    minable = {mining_time = 1, result = "artillery-wagon"},
    mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
    max_health = 600,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
    selection_box = {{-1, -2.703125}, {1, 3.296875}},
    vertical_selection_shift = -0.796875,
    weight = 4000,
    max_speed = 1.5,
    braking_force = 3,
    friction_force = 0.50,
    air_resistance = 0.015,
    connection_distance = 3,
    joint_distance = 4,
    energy_per_hit_point = 2,
    gun = "artillery-wagon-cannon",
    turret_rotation_speed = 0.001,
    turn_after_shooting_cooldown = 60,
    cannon_parking_frame_count = 8,
    cannon_parking_speed = 0.25,
    manual_range_modifier = 2.5,
    resistances =
    {
      {
        type = "fire",
        decrease = 15,
        percent = 50
      },
      {
        type = "physical",
        decrease = 15,
        percent = 30
      },
      {
        type = "impact",
        decrease = 50,
        percent = 50
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 30
      },
      {
        type = "acid",
        decrease = 10,
        percent = 20
      }
    },
    back_light = rolling_stock_back_light(),
    stand_by_light = rolling_stock_stand_by_light(),
    color = {r = 0.43, g = 0.23, b = 0, a = 0.5},
    pictures =
    {
      layers =
      {
        {
          priority = "very-low",
          width = 238,
          height = 206,
          direction_count = 256,
          allow_low_quality_rotation = true,
          line_length = 4,
          lines_per_file = 4,
          shift = util.by_pixel(0, -27),
          slice = 4,
          filenames =
          {
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-1.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-2.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-3.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-4.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-5.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-6.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-7.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-8.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-9.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-10.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-11.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-12.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-13.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-14.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-15.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-16.png",
          },
          hr_version =
          {
            priority = "very-low",
            width = 476,
            height = 410,
            direction_count = 256,
            allow_low_quality_rotation = true,
            line_length = 4,
            lines_per_file = 4,
            shift = util.by_pixel(0.5, -27.5),
            scale = 0.5,
            slice = 4,
            filenames =
            {
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-1.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-2.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-3.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-4.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-5.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-6.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-7.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-8.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-9.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-10.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-11.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-12.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-13.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-14.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-15.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-16.png",
            }
          }
        },
        {
          priority = "very-low",
          width = 300,
          height = 240,
          direction_count = 256,
          allow_low_quality_rotation = true,
          line_length = 4,
          lines_per_file = 4,
          shift = util.by_pixel(37, 6),
          draw_as_shadow = true,
          filenames =
          {
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-1.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-2.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-3.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-4.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-5.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-6.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-7.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-8.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-9.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-10.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-11.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-12.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-13.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-14.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-15.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-16.png",
          },
          hr_version =
          {
            priority = "very-low",
            width = 598,
            height = 480,
            direction_count = 256,
            allow_low_quality_rotation = true,
            line_length = 4,
            lines_per_file = 4,
            shift = util.by_pixel(36.5, 6.5),--v
            scale = 0.5,
            draw_as_shadow = true,
            filenames =
            {
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-shadow-1.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-shadow-2.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-shadow-3.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-shadow-4.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-shadow-5.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-shadow-6.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-shadow-7.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-shadow-8.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-shadow-9.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-shadow-10.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-shadow-11.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-shadow-12.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-shadow-13.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-shadow-14.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-shadow-15.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-base-shadow-16.png",
            }
          }
        }
      }
    },
    cannon_barrel_pictures =
    {
      layers =
      {
        {
          priority = "very-low",
          width = 266,
          height = 192,
          direction_count = 256,
          line_length = 4,
          lines_per_file = 4,
          shift = util.by_pixel(0, -56),
          filenames =
          {
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-1.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-2.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-3.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-4.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-5.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-6.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-7.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-8.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-9.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-10.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-11.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-12.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-13.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-14.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-15.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-16.png",
          },
          hr_version =
          {
            priority = "very-low",
            width = 530,
            height = 384,
            direction_count = 256,
            line_length = 4,
            lines_per_file = 4,
            shift = util.by_pixel(0, -56),
            scale = 0.5,
            filenames =
            {
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-1.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-2.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-3.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-4.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-5.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-6.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-7.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-8.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-9.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-10.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-11.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-12.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-13.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-14.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-15.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-16.png",
            }
          }
        },
        {
          priority = "very-low",
          width = 454,
          height = 314,
          direction_count = 256,
          line_length = 4,
          lines_per_file = 4,
          shift = util.by_pixel(-3+58, 8+46),
          draw_as_shadow = true,
          filenames =
          {
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-1.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-2.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-3.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-4.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-5.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-6.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-7.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-8.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-9.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-10.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-11.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-12.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-13.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-14.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-15.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-16.png",
          },
          hr_version =
          {
            priority = "very-low",
            width = 906,
            height = 626,
            direction_count = 256,
            line_length = 4,
            lines_per_file = 4,
            shift = util.by_pixel(-3.5+58, 7.5+46),
            scale = 0.5,
            draw_as_shadow = true,
            filenames =
            {
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-1.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-2.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-3.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-4.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-5.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-6.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-7.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-8.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-9.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-10.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-11.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-12.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-13.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-14.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-15.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-16.png",
            }
          }
        },
      }
    },
    cannon_base_pictures =
    {
      layers =
      {
        {
          priority = "very-low",
          width = 180,
          height = 136,
          direction_count = 256,
          line_length = 4,
          lines_per_file = 4,
          shift = util.by_pixel(0, -40),
          filenames =
          {
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-1.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-2.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-3.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-4.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-5.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-6.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-7.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-8.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-9.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-10.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-11.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-12.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-13.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-14.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-15.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-16.png",
          },
          hr_version =
          {
            priority = "very-low",
            width = 358,
            height = 270,
            direction_count = 256,
            line_length = 4,
            lines_per_file = 4,
            shift = util.by_pixel(0, -40.5),
            scale = 0.5,
            filenames =
            {
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-1.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-2.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-3.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-4.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-5.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-6.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-7.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-8.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-9.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-10.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-11.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-12.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-13.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-14.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-15.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-16.png",
            }
          }
        },
        {
          priority = "very-low",
          width = 238,
          height = 170,
          direction_count = 256,
          line_length = 4,
          lines_per_file = 4,
          shift = util.by_pixel(54+58, -1+46),
          draw_as_shadow = true,
          filenames =
          {
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-1.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-2.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-3.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-4.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-5.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-6.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-7.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-8.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-9.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-10.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-11.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-12.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-13.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-14.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-15.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-16.png",
          },
          hr_version =
          {
            priority = "very-low",
            width = 476,
            height = 340,
            direction_count = 256,
            line_length = 4,
            lines_per_file = 4,
            shift = util.by_pixel(54.5+58, -1+46),
            scale = 0.5,
            draw_as_shadow = true,
            filenames =
            {
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-1.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-2.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-3.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-4.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-5.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-6.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-7.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-8.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-9.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-10.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-11.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-12.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-13.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-14.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-15.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-16.png",
            }
          }
        },
      }
    },
    cannon_base_shiftings =
    {
      util.by_pixel(0.0, 19.5),
      util.by_pixel(-1.5, 19.0),
      util.by_pixel(-3.5, 19.0),
      util.by_pixel(-5.5, 18.5),
      util.by_pixel(-7.5, 18.5),
      util.by_pixel(-9.0, 18.0),
      util.by_pixel(-11.0, 17.5),
      util.by_pixel(-13.0, 17.5),
      util.by_pixel(-15.0, 17.0),
      util.by_pixel(-16.5, 16.5),
      util.by_pixel(-18.5, 16.0),
      util.by_pixel(-20.5, 15.5),
      util.by_pixel(-22.0, 15.0),
      util.by_pixel(-24.0, 14.5),
      util.by_pixel(-25.5, 14.0),
      util.by_pixel(-27.5, 13.0),
      util.by_pixel(-29.0, 12.5),
      util.by_pixel(-30.5, 12.0),
      util.by_pixel(-32.0, 11.0),
      util.by_pixel(-34.0, 10.5),
      util.by_pixel(-35.5, 9.5),
      util.by_pixel(-37.0, 9.0),
      util.by_pixel(-38.5, 8.0),
      util.by_pixel(-40.0, 7.5),
      util.by_pixel(-41.5, 6.5),
      util.by_pixel(-42.5, 5.5),
      util.by_pixel(-44.0, 4.5),
      util.by_pixel(-45.5, 4.0),
      util.by_pixel(-46.5, 3.0),
      util.by_pixel(-48.0, 2.0),
      util.by_pixel(-49.0, 1.0),
      util.by_pixel(-50.5, 0.0),
      util.by_pixel(-51.5, -0.5),
      util.by_pixel(-52.5, -1.5),
      util.by_pixel(-53.5, -2.5),
      util.by_pixel(-54.5, -3.5),
      util.by_pixel(-55.5, -5.0),
      util.by_pixel(-56.5, -6.0),
      util.by_pixel(-57.5, -7.0),
      util.by_pixel(-58.0, -8.0),
      util.by_pixel(-59.0, -9.0),
      util.by_pixel(-60.0, -10.5),
      util.by_pixel(-60.5, -11.5),
      util.by_pixel(-61.0, -12.5),
      util.by_pixel(-62.0, -13.5),
      util.by_pixel(-62.5, -15.0),
      util.by_pixel(-63.0, -16.0),
      util.by_pixel(-63.5, -17.0),
      util.by_pixel(-64.0, -18.5),
      util.by_pixel(-64.5, -19.5),
      util.by_pixel(-65.0, -21.0),
      util.by_pixel(-65.0, -22.0),
      util.by_pixel(-65.5, -23.0),
      util.by_pixel(-65.5, -24.5),
      util.by_pixel(-66.0, -25.5),
      util.by_pixel(-66.0, -26.5),
      util.by_pixel(-66.0, -28.0),
      util.by_pixel(-66.5, -29.0),
      util.by_pixel(-66.5, -30.0),
      util.by_pixel(-66.5, -31.5),
      util.by_pixel(-66.5, -32.5),
      util.by_pixel(-66.0, -34.0),
      util.by_pixel(-66.0, -35.0),
      util.by_pixel(-66.0, -36.0),
      util.by_pixel(-65.5, -37.0),
      util.by_pixel(-66.0, -38.5),
      util.by_pixel(-66.0, -39.5),
      util.by_pixel(-66.5, -40.5),
      util.by_pixel(-66.5, -42.0),
      util.by_pixel(-66.5, -43.0),
      util.by_pixel(-66.5, -44.0),
      util.by_pixel(-66.5, -45.5),
      util.by_pixel(-66.5, -46.5),
      util.by_pixel(-66.5, -48.0),
      util.by_pixel(-66.0, -49.0),
      util.by_pixel(-66.0, -50.0),
      util.by_pixel(-65.5, -51.5),
      util.by_pixel(-65.5, -52.5),
      util.by_pixel(-65.0, -53.5),
      util.by_pixel(-64.5, -55.0),
      util.by_pixel(-64.5, -56.0),
      util.by_pixel(-64.0, -57.5),
      util.by_pixel(-63.5, -58.5),
      util.by_pixel(-63.0, -59.5),
      util.by_pixel(-62.5, -61.0),
      util.by_pixel(-61.5, -62.0),
      util.by_pixel(-61.0, -63.0),
      util.by_pixel(-60.5, -64.0),
      util.by_pixel(-59.5, -65.5),
      util.by_pixel(-59.0, -66.5),
      util.by_pixel(-58.0, -67.5),
      util.by_pixel(-57.0, -68.5),
      util.by_pixel(-56.0, -70.0),
      util.by_pixel(-55.0, -71.0),
      util.by_pixel(-54.0, -72.0),
      util.by_pixel(-53.0, -73.0),
      util.by_pixel(-52.0, -74.0),
      util.by_pixel(-51.0, -75.0),
      util.by_pixel(-50.0, -76.0),
      util.by_pixel(-48.5, -77.0),
      util.by_pixel(-47.5, -78.0),
      util.by_pixel(-46.0, -79.0),
      util.by_pixel(-45.0, -80.0),
      util.by_pixel(-43.5, -81.0),
      util.by_pixel(-42.0, -81.5),
      util.by_pixel(-40.5, -82.5),
      util.by_pixel(-39.5, -83.5),
      util.by_pixel(-38.0, -84.0),
      util.by_pixel(-36.5, -85.0),
      util.by_pixel(-34.5, -85.5),
      util.by_pixel(-33.0, -86.5),
      util.by_pixel(-31.5, -87.0),
      util.by_pixel(-30.0, -88.0),
      util.by_pixel(-28.5, -88.5),
      util.by_pixel(-26.5, -89.0),
      util.by_pixel(-25.0, -90.0),
      util.by_pixel(-23.0, -90.5),
      util.by_pixel(-21.5, -91.0),
      util.by_pixel(-19.5, -91.5),
      util.by_pixel(-17.5, -92.0),
      util.by_pixel(-16.0, -92.5),
      util.by_pixel(-14.0, -93.0),
      util.by_pixel(-12.0, -93.0),
      util.by_pixel(-10.5, -93.5),
      util.by_pixel(-8.5, -94.0),
      util.by_pixel(-6.5, -94.0),
      util.by_pixel(-4.5, -94.5),
      util.by_pixel(-2.5, -94.5),
      util.by_pixel(-0.5, -95.0),
      util.by_pixel(1.0, -95.0),
      util.by_pixel(3.0, -94.5),
      util.by_pixel(5.0, -94.5),
      util.by_pixel(7.0, -94.0),
      util.by_pixel(8.5, -94.0),
      util.by_pixel(10.5, -93.5),
      util.by_pixel(12.5, -93.0),
      util.by_pixel(14.5, -92.5),
      util.by_pixel(16.5, -92.5),
      util.by_pixel(18.0, -92.0),
      util.by_pixel(20.0, -91.5),
      util.by_pixel(21.5, -91.0),
      util.by_pixel(23.5, -90.5),
      util.by_pixel(25.0, -89.5),
      util.by_pixel(27.0, -89.0),
      util.by_pixel(28.5, -88.5),
      util.by_pixel(30.5, -88.0),
      util.by_pixel(32.0, -87.0),
      util.by_pixel(33.5, -86.5),
      util.by_pixel(35.0, -85.5),
      util.by_pixel(36.5, -85.0),
      util.by_pixel(38.0, -84.0),
      util.by_pixel(39.5, -83.5),
      util.by_pixel(41.0, -82.5),
      util.by_pixel(42.5, -81.5),
      util.by_pixel(44.0, -80.5),
      util.by_pixel(45.0, -80.0),
      util.by_pixel(46.5, -79.0),
      util.by_pixel(47.5, -78.0),
      util.by_pixel(49.0, -77.0),
      util.by_pixel(50.0, -76.0),
      util.by_pixel(51.5, -75.0),
      util.by_pixel(52.5, -74.0),
      util.by_pixel(53.5, -73.0),
      util.by_pixel(54.5, -72.0),
      util.by_pixel(55.5, -71.0),
      util.by_pixel(56.5, -70.0),
      util.by_pixel(57.5, -68.5),
      util.by_pixel(58.5, -67.5),
      util.by_pixel(59.0, -66.5),
      util.by_pixel(60.0, -65.5),
      util.by_pixel(60.5, -64.0),
      util.by_pixel(61.5, -63.0),
      util.by_pixel(62.0, -62.0),
      util.by_pixel(62.5, -61.0),
      util.by_pixel(63.0, -59.5),
      util.by_pixel(63.5, -58.5),
      util.by_pixel(64.0, -57.5),
      util.by_pixel(64.5, -56.0),
      util.by_pixel(65.0, -55.0),
      util.by_pixel(65.5, -53.5),
      util.by_pixel(65.5, -52.5),
      util.by_pixel(66.0, -51.5),
      util.by_pixel(66.5, -50.0),
      util.by_pixel(66.5, -49.0),
      util.by_pixel(66.5, -48.0),
      util.by_pixel(66.5, -46.5),
      util.by_pixel(67.0, -45.5),
      util.by_pixel(67.0, -44.0),
      util.by_pixel(67.0, -43.0),
      util.by_pixel(66.5, -42.0),
      util.by_pixel(66.5, -40.5),
      util.by_pixel(66.5, -39.5),
      util.by_pixel(66.5, -38.5),
      util.by_pixel(66.5, -37.5),
      util.by_pixel(66.5, -36.0),
      util.by_pixel(67.0, -35.0),
      util.by_pixel(67.0, -34.0),
      util.by_pixel(67.0, -32.5),
      util.by_pixel(67.0, -31.5),
      util.by_pixel(67.0, -30.5),
      util.by_pixel(67.0, -29.0),
      util.by_pixel(67.0, -28.0),
      util.by_pixel(67.0, -26.5),
      util.by_pixel(66.5, -25.5),
      util.by_pixel(66.5, -24.5),
      util.by_pixel(66.0, -23.0),
      util.by_pixel(66.0, -22.0),
      util.by_pixel(65.5, -20.5),
      util.by_pixel(65.0, -19.5),
      util.by_pixel(65.0, -18.5),
      util.by_pixel(64.5, -17.0),
      util.by_pixel(64.0, -16.0),
      util.by_pixel(63.0, -15.0),
      util.by_pixel(62.5, -13.5),
      util.by_pixel(62.0, -12.5),
      util.by_pixel(61.5, -11.5),
      util.by_pixel(60.5, -10.0),
      util.by_pixel(60.0, -9.0),
      util.by_pixel(59.0, -8.0),
      util.by_pixel(58.0, -7.0),
      util.by_pixel(57.5, -6.0),
      util.by_pixel(56.5, -4.5),
      util.by_pixel(55.5, -3.5),
      util.by_pixel(54.5, -2.5),
      util.by_pixel(53.5, -1.5),
      util.by_pixel(52.0, -0.5),
      util.by_pixel(51.0, 0.0),
      util.by_pixel(50.0, 1.0),
      util.by_pixel(48.5, 2.0),
      util.by_pixel(47.5, 3.0),
      util.by_pixel(46.0, 4.0),
      util.by_pixel(45.0, 5.0),
      util.by_pixel(43.5, 5.5),
      util.by_pixel(42.0, 6.5),
      util.by_pixel(40.5, 7.5),
      util.by_pixel(39.0, 8.0),
      util.by_pixel(37.5, 9.0),
      util.by_pixel(36.0, 10.0),
      util.by_pixel(34.5, 10.5),
      util.by_pixel(33.0, 11.5),
      util.by_pixel(31.5, 12.0),
      util.by_pixel(29.5, 12.5),
      util.by_pixel(28.0, 13.5),
      util.by_pixel(26.5, 14.0),
      util.by_pixel(24.5, 14.5),
      util.by_pixel(23.0, 15.0),
      util.by_pixel(21.0, 15.5),
      util.by_pixel(19.0, 16.0),
      util.by_pixel(17.5, 16.5),
      util.by_pixel(15.5, 17.0),
      util.by_pixel(13.5, 17.5),
      util.by_pixel(11.5, 18.0),
      util.by_pixel(10.0, 18.0),
      util.by_pixel(8.0, 18.5),
      util.by_pixel(6.0, 19.0),
      util.by_pixel(4.0, 19.0),
    },
    cannon_barrel_recoil_shiftings =
    {
      {x =-0.000, y =0.040, z =-0.000},
      {x =-0.789, y =0.037, z =-0.351},
      {x =-1.578, y =0.035, z =-0.702},
      {x =-2.367, y =0.033, z =-1.054},
      {x =-3.155, y =0.031, z =-1.405},
      {x =-3.944, y =0.028, z =-1.756},
      {x =-3.931, y =0.028, z =-1.750},
      {x =-3.901, y =0.028, z =-1.737},
      {x =-3.854, y =0.029, z =-1.716},
      {x =-3.790, y =0.029, z =-1.688},
      {x =-3.711, y =0.029, z =-1.652},
      {x =-3.617, y =0.029, z =-1.610},
      {x =-3.508, y =0.030, z =-1.562},
      {x =-3.385, y =0.030, z =-1.507},
      {x =-3.249, y =0.030, z =-1.447},
      {x =-3.102, y =0.031, z =-1.381},
      {x =-2.944, y =0.031, z =-1.311},
      {x =-2.776, y =0.032, z =-1.236},
      {x =-2.599, y =0.032, z =-1.157},
      {x =-2.416, y =0.033, z =-1.076},
      {x =-2.226, y =0.033, z =-0.991},
      {x =-2.032, y =0.034, z =-0.905},
      {x =-1.835, y =0.034, z =-0.817},
      {x =-1.635, y =0.035, z =-0.728},
      {x =-1.436, y =0.035, z =-0.639},
      {x =-1.238, y =0.036, z =-0.551},
      {x =-1.042, y =0.037, z =-0.464},
      {x =-0.851, y =0.037, z =-0.379},
      {x =-0.665, y =0.038, z =-0.296},
      {x =-0.485, y =0.038, z =-0.216},
      {x =-0.314, y =0.039, z =-0.140},
      {x =-0.152, y =0.039, z =-0.068}
    },
    cannon_barrel_light_direction = {0.5976251, 0.0242053, -0.8014102},
    cannon_barrel_recoil_shiftings_load_correction_matrix =
    {
      { 0,    0.25,   0 },
      {-0.25,    0,   0 },
      { 0,       0,   0.25 },
    },
    wheels = standard_train_wheels,
    rail_category = "regular",
    drive_over_tie_trigger = drive_over_tie(),
    tie_distance = 50,
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/train-wheels.ogg",
        volume = 0.6
      },
      match_volume_to_activity = true,
    },
    crash_trigger = crash_trigger(),
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    sound_minimum_speed = 0.5;
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 }
  },

 

 
  {
    type = "land-mine",
    name = "land-mine",
    icon = "__base__/graphics/icons/land-mine.png",
    icon_size = 32,
    flags =
    {
      "placeable-player",
      "placeable-enemy",
      "player-creation",
      "placeable-off-grid",
      "not-on-map"
    },
    minable = {mining_time = 1, result = "land-mine"},
    mined_sound = { filename = "__core__/sound/deconstruct-small.ogg" },
    max_health = 15,
    corpse = "small-remnants",
    collision_box = {{-0.4,-0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    dying_explosion = "explosion-hit",
    picture_safe =
    {
      filename = "__base__/graphics/entity/land-mine/land-mine.png",
      priority = "medium",
      width = 32,
      height = 32
    },
    picture_set =
    {
      filename = "__base__/graphics/entity/land-mine/land-mine-set.png",
      priority = "medium",
      width = 32,
      height = 32
    },
    trigger_radius = 2.5,
    action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        source_effects =
        {
          {
            type = "nested-result",
            affects_target = true,
            action =
            {
              type = "area",
              radius = 6,
              force = "enemy",
              action_delivery =
              {
                type = "instant",
                target_effects =
                {
                  {
                    type = "damage",
                    damage = { amount = 600, type = "explosion"}
                  },
                  {
                    type = "create-sticker",
                    sticker = "stun-sticker"
                  }
                }
              }
            },
          },
          {
            type = "create-entity",
            entity_name = "explosion"
          },
          {
            type = "damage",
            damage = { amount = 1000, type = "explosion"}
          }
        }
      }
    },
  },
  
  
  
 

  
  
  {
    type = "logistic-container",
    name = "logistic-chest-passive-provider",
    icon = "__base__/graphics/icons/logistic-chest-passive-provider.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "logistic-chest-passive-provider"},
    max_health = 350,
    corpse = "small-remnants",
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 60
      }
    },
    fast_replaceable_group = "container",
    inventory_size = 128,
    logistic_mode = "passive-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__base__/graphics/entity/logistic-chest/logistic-chest-passive-provider.png",
      priority = "extra-high",
      width = 38,
      height = 32,
      shift = {0.09375, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
  {
    type = "logistic-container",
    name = "logistic-chest-active-provider",
    icon = "__base__/graphics/icons/logistic-chest-active-provider.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "logistic-chest-active-provider"},
    max_health = 350,
    corpse = "small-remnants",
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 60
      }
    },
    fast_replaceable_group = "container",
    inventory_size = 128,
    logistic_mode = "active-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__base__/graphics/entity/logistic-chest/logistic-chest-active-provider.png",
      priority = "extra-high",
      width = 38,
      height = 32,
      shift = {0.09375, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
  {
    type = "logistic-container",
    name = "logistic-chest-storage",
    icon = "__base__/graphics/icons/logistic-chest-storage.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "logistic-chest-storage"},
    max_health = 350,
    corpse = "small-remnants",
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 60
      }
    },
    fast_replaceable_group = "container",
    inventory_size = 512,
    logistic_mode = "storage",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__base__/graphics/entity/logistic-chest/logistic-chest-storage.png",
      priority = "extra-high",
      width = 38,
      height = 32,
      shift = {0.09375, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
  {
    type = "logistic-container",
    name = "logistic-chest-buffer",
    icon = "__base__/graphics/icons/logistic-chest-buffer.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "logistic-chest-buffer"},
    max_health = 350,
    corpse = "small-remnants",
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 60
      }
    },
    fast_replaceable_group = "container",
    inventory_size = 128,
    logistic_mode = "buffer",
    logistic_slots_count = 12,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__base__/graphics/entity/logistic-chest/logistic-chest-buffer.png",
      priority = "extra-high",
      width = 38,
      height = 32,
      shift = {0.09375, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
  {
    type = "logistic-container",
    name = "logistic-chest-requester",
    icon = "__base__/graphics/icons/logistic-chest-requester.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "logistic-chest-requester"},
    max_health = 350,
    corpse = "small-remnants",
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 60
      }
    },
    fast_replaceable_group = "container",
    inventory_size = 128,
    logistic_mode = "requester",
    logistic_slots_count = 12,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__base__/graphics/entity/logistic-chest/logistic-chest-requester.png",
      priority = "extra-high",
      width = 38,
      height = 32,
      shift = {0.09375, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
  
  
   
  

  
  
  {
    type = "electric-pole",
    name = "big-electric-pole-2",
    icon = "__base__/graphics/icons/big-electric-pole.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "big-electric-pole-2"},
    max_health = 150,
    corpse = "medium-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    collision_box = {{-0.65, -0.65}, {0.65, 0.65}},
    selection_box = {{-1, -1}, {1, 1}},
    drawing_box = {{-1, -3}, {1, 0.5}},
    maximum_wire_distance = 64,
    supply_area_distance = 4,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    pictures =
    {
      filename = "__base__/graphics/entity/big-electric-pole/big-electric-pole.png",
      priority = "high",
      width = 168,
      height = 165,
      direction_count = 4,
      shift = {1.6, -1.1}
    },
    connection_points =
    {
      {
        shadow =
        {
          copper = {2.7, 0},
          green = {1.8, 0},
          red = {3.6, 0}
        },
        wire =
        {
          copper = {0, -3.125},
          green = {-0.59375, -3.125},
          red = {0.625, -3.125}
        }
      },
      {
        shadow =
        {
          copper = {3.1, 0.2},
          green = {2.3, -0.3},
          red = {3.8, 0.6}
        },
        wire =
        {
          copper = {-0.0625, -3.125},
          green = {-0.5, -3.4375},
          red = {0.34375, -2.8125}
        }
      },
      {
        shadow =
        {
          copper = {2.9, 0.06},
          green = {3.0, -0.6},
          red = {3.0, 0.8}
        },
        wire =
        {
          copper = {-0.09375, -3.09375},
          green = {-0.09375, -3.53125},
          red = {-0.09375, -2.65625}
        }
      },
      {
        shadow =
        {
          copper = {3.1, 0.2},
          green = {3.8, -0.3},
          red = {2.35, 0.6}
        },
        wire =
        {
          copper = {-0.0625, -3.1875},
          green = {0.375, -3.5},
          red = {-0.46875, -2.90625}
        }
      }
    },
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
  },
  
  
  
  
  {
    type = "furnace",
    name = "electric-furnace",
    icon = "__base__/graphics/icons/electric-furnace.png",
    icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "electric-furnace"},
    max_health = 350,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    module_specification =
    {
      module_slots = 4,
      module_info_icon_shift = {0, 0.8}
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"smelting"},
    result_inventory_size = 1,
    crafting_speed = 2,
    energy_usage = "150kW",
    source_inventory_size = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.005
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-furnace.ogg",
        volume = 0.7
      },
      apparent_volume = 1.5
    },
    animation =
    {
      layers = {
      {
        filename = "__base__/graphics/entity/electric-furnace/electric-furnace-base.png",
        priority = "high",
        width = 129,
        height = 100,
        frame_count = 1,
        shift = {0.421875, 0},
        hr_version = {
          filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace.png",
          priority = "high",
          width = 239,
          height = 219,
          frame_count = 1,
          shift = util.by_pixel(0.75, 5.75),
          scale = 0.5
        }
      },
      {
        filename = "__base__/graphics/entity/electric-furnace/electric-furnace-shadow.png",
        priority = "high",
        width = 129,
        height = 100,
        frame_count = 1,
        shift = {0.421875, 0},
        draw_as_shadow = true,
        hr_version = {
          filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-shadow.png",
          priority = "high",
          width = 227,
          height = 171,
          frame_count = 1,
          draw_as_shadow = true,
          shift = util.by_pixel(11.25, 7.75),
          scale = 0.5
        }
      }
      }
    },
    working_visualisations =
    {
      {
        animation =
        {
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-heater.png",
          priority = "high",
          width = 25,
          height = 15,
          frame_count = 12,
          animation_speed = 0.5,
          shift = {0.015625, 0.890625},
          hr_version = {
            filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-heater.png",
            priority = "high",
            width = 60,
            height = 56,
            frame_count = 12,
            animation_speed = 0.5,
            shift = util.by_pixel(1.75, 32.75),
            scale = 0.5
          }
        },
        light = {intensity = 0.4, size = 6, shift = {0.0, 1.0}, color = {r = 1.0, g = 1.0, b = 1.0}}
      },
      {
        animation =
        {
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-1.png",
          priority = "high",
          width = 19,
          height = 13,
          frame_count = 4,
          animation_speed = 0.5,
          shift = {-0.671875, -0.640625},
          hr_version = {
            filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-1.png",
            priority = "high",
            width = 37,
            height = 25,
            frame_count = 4,
            animation_speed = 0.5,
            shift = util.by_pixel(-20.5, -18.5),
            scale = 0.5
          }
        }
      },
      {
        animation =
        {
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-2.png",
          priority = "high",
          width = 12,
          height = 9,
          frame_count = 4,
          animation_speed = 0.5,
          shift = {0.0625, -1.234375},
          hr_version = {
            filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-2.png",
            priority = "high",
            width = 23,
            height = 15,
            frame_count = 4,
            animation_speed = 0.5,
            shift = util.by_pixel(3.5, -38),
            scale = 0.5
          }
        }
      }
    },
    fast_replaceable_group = "furnace"
  },
  {
    type = "beacon",
    name = "beacon",
    icon = "__base__/graphics/icons/beacon.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "beacon"},
    max_health = 200,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    allowed_effects = {"consumption", "speed", "pollution"},
    base_picture =
    {
      filename = "__base__/graphics/entity/beacon/beacon-base.png",
      width = 116,
      height = 93,
      shift = { 0.34375, 0.046875}
    },
    animation =
    {
      filename = "__base__/graphics/entity/beacon/beacon-antenna.png",
      width = 54,
      height = 50,
      line_length = 8,
      frame_count = 32,
      shift = { -0.03125, -1.71875},
      animation_speed = 0.5
    },
    animation_shadow =
    {
      filename = "__base__/graphics/entity/beacon/beacon-antenna-shadow.png",
      width = 63,
      height = 49,
      line_length = 8,
      frame_count = 32,
      shift = { 3.140625, 0.484375},
      animation_speed = 0.5
    },
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/beacon/beacon-radius-visualization.png",
      width = 10,
      height = 10
    },
    supply_area_distance = 8,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    energy_usage = "3000kW",
    distribution_effectivity = 0.5,
    module_specification =
    {
      module_slots = 8,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    }
  },
 
  
  

 
  
    
  {
    type = "generator",
    name = "steam-turbine",
    icon = "__base__/graphics/icons/steam-turbine.png",
    icon_size = 32,
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "steam-turbine"},
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    alert_icon_shift = util.by_pixel(0, -12),
    effectivity = 1,
    fluid_usage_per_tick = 1,
    maximum_temperature = 500,
    burns_fluid = false,
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fast_replaceable_group = "steam-engine",
    collision_box = {{-1.35, -2.35}, {1.35, 2.35}},
    selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
    fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { type = "input-output", position = {0, 3} },
        { type = "input-output", position = {0, -3} },
      },
      production_type = "input-output",
      filter = "steam",
      minimum_temperature = 100.0
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-output"
    },
    horizontal_animation =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/steam-turbine/steam-turbine-H.png",
          width = 160,
          height = 123,
          frame_count = 8,
          line_length = 4,
          shift = util.by_pixel(0, -2.5),
          hr_version = {
            filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-H.png",
            width = 320,
            height = 245,
            frame_count = 8,
            line_length = 4,
            shift = util.by_pixel(0, -2.75),
            scale = 0.5
          },
        },
        {
          filename = "__base__/graphics/entity/steam-turbine/steam-turbine-H-shadow.png",
          width = 217,
          height = 74,
          repeat_count = 8,
          frame_count = 1,
          line_length = 1,
          draw_as_shadow = true,
          shift = util.by_pixel(28.75, 18),
          hr_version = {
            filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-H-shadow.png",
            width = 435,
            height = 150,
            repeat_count = 8,
            frame_count = 1,
            line_length = 1,
            draw_as_shadow = true,
            shift = util.by_pixel(28.5, 18),
            scale = 0.5
          },
        },
      },
    },
    vertical_animation =
    {
     layers =
     {
        {
          filename = "__base__/graphics/entity/steam-turbine/steam-turbine-V.png",
          width = 108,
          height = 173,
          frame_count = 8,
          line_length = 4,
          shift = util.by_pixel(5, 6.5),
          hr_version = {
            filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-V.png",
            width = 217,
            height = 347,
            frame_count = 8,
            line_length = 4,
            shift = util.by_pixel(4.75, 6.75),
            scale = 0.5
          },
        },
        {
          filename = "__base__/graphics/entity/steam-turbine/steam-turbine-V-shadow.png",
          width = 151,
          height = 131,
          repeat_count = 8,
          frame_count = 1,
          line_length = 1,
          draw_as_shadow = true,
          shift = util.by_pixel(39.5, 24.5),
          hr_version = {
            filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-V-shadow.png",
            width = 302,
            height = 260,
            repeat_count = 8,
            frame_count = 1,
            line_length = 1,
            draw_as_shadow = true,
            shift = util.by_pixel(39.5, 24.5),
            scale = 0.5
          },
        },
      },
    },
    smoke =
    {
      {
        name = "turbine-smoke",
        north_position = {0.0, -1.0},
        east_position = {0.75, -0.75},
        frequency = 10 / 32,
        starting_vertical_speed = 0.08,
        slow_down_factor = 1,
        starting_frame_deviation = 60
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/steam-engine-90bpm.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
    min_perceived_performance = 0.25,
    performance_to_sound_speedup = 0.5
  },
  
  
  
  {
    type = "pipe-to-ground",
    name = "pipe-to-ground",
	icon_size = 32,
    icon = "__base__/graphics/icons/pipe-to-ground.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "pipe-to-ground"},
    max_health = 150,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 80
      },
      {
        type = "impact",
        percent = 40
      }

    },
    collision_box = {{-0.29, -0.29}, {0.29, 0.2}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1} },
        {
          position = {0, 1},
          max_underground_distance = 100
        }
      },
    },
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "extra-high-no-scale",
      width = 64,
      height = 64,
      scale = 0.5
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    pictures =
    {
      up =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-up.png",
        priority = "high",
        width = 64,
        height = 64, --, shift = {0.10, -0.04}
        hr_version =
        {
           filename = "__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-up.png",
           priority = "extra-high",
           width = 128,
           height = 128,
           scale = 0.5
        }
      },
      down =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-down.png",
        priority = "high",
        width = 64,
        height = 64, --, shift = {0.05, 0}
        hr_version =
        {
           filename = "__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-down.png",
           priority = "extra-high",
           width = 128,
           height = 128,
           scale = 0.5
        }
      },
      left =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-left.png",
        priority = "high",
        width = 64,
        height = 64, --, shift = {-0.12, 0.1}
        hr_version =
        {
           filename = "__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-left.png",
           priority = "extra-high",
           width = 128,
           height = 128,
           scale = 0.5
        }
      },
      right =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-right.png",
        priority = "high",
        width = 64,
        height = 64, --, shift = {0.1, 0.1}
        hr_version =
        {
           filename = "__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-right.png",
           priority = "extra-high",
           width = 128,
           height = 128,
           scale = 0.5
        }
      },
    }
  },
  
    {
    type = "roboport",
    name = "roboport",
    icon = "__base__/graphics/icons/roboport.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "roboport"},
    max_health = 500,
    corpse = "big-remnants",
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    resistances =
    {
      {
        type = "fire",
        percent = 60
      },
      {
        type = "impact",
        percent = 30
      }
    },
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "5MW",
      buffer_capacity = "100MJ"
    },
    recharge_minimum = "40MJ",
    energy_usage = "50kW",
    -- per one charge slot
    charging_energy = "1000kW",
    logistics_radius = 50,
    construction_radius = 100,
    charge_approach_distance = 5,
    robot_slots_count = 7,
    material_slots_count = 7,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5},
    },
    base =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/roboport/roboport-base.png",
          width = 143,
          height = 135,
          shift = {0.5, 0.25},
          hr_version = {
            filename = "__base__/graphics/entity/roboport/hr-roboport-base.png",
            width = 228,
            height = 277,
            shift = util.by_pixel(2, 7.75),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/roboport/roboport-shadow.png",
          width = 147,
          height = 102,
          draw_as_shadow = true,
          shift = util.by_pixel(28.5, 19.25),
          hr_version = {
            filename = "__base__/graphics/entity/roboport/hr-roboport-shadow.png",
            width = 294,
            height = 201,
            draw_as_shadow = true,
            shift = util.by_pixel(28.5, 19.25),
            scale = 0.5
          }
        }
      }
    },
    base_patch =
    {
      filename = "__base__/graphics/entity/roboport/roboport-base-patch.png",
      priority = "medium",
      width = 69,
      height = 50,
      frame_count = 1,
      shift = {0.03125, 0.203125},
      hr_version = {
        filename = "__base__/graphics/entity/roboport/hr-roboport-base-patch.png",
        priority = "medium",
        width = 138,
        height = 100,
        frame_count = 1,
        shift = util.by_pixel(1.5, 5),
        scale = 0.5
      }
    },
    base_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-base-animation.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = {-0.5315, -1.9375},
      hr_version = {
        filename = "__base__/graphics/entity/roboport/hr-roboport-base-animation.png",
        priority = "medium",
        width = 83,
        height = 59,
        frame_count = 8,
        animation_speed = 0.5,
        shift = util.by_pixel(-17.75, -61.25),
        scale = 0.5
      }
    },
    door_animation_up =
    {
      filename = "__base__/graphics/entity/roboport/roboport-door-up.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.015625, -0.890625},
      hr_version = {
        filename = "__base__/graphics/entity/roboport/hr-roboport-door-up.png",
        priority = "medium",
        width = 97,
        height = 38,
        frame_count = 16,
        shift = util.by_pixel(-0.25, -29.5),
        scale = 0.5
      }
    },
    door_animation_down =
    {
      filename = "__base__/graphics/entity/roboport/roboport-door-down.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.015625, -0.234375},
      hr_version = {
        filename = "__base__/graphics/entity/roboport/hr-roboport-door-down.png",
        priority = "medium",
        width = 97,
        height = 41,
        frame_count = 16,
        shift = util.by_pixel(-0.25,-9.75),
        scale = 0.5
      }
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
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.5,
      probability = 1 / (5 * 60) -- average pause between the sound is 5 seconds
    },
    recharging_light = {intensity = 0.4, size = 5, color = {r = 1.0, g = 1.0, b = 1.0}},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,

    draw_logistic_radius_visualization = true,
    draw_construction_radius_visualization = true,

    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.75 }
      },
    },

    circuit_wire_connection_point = circuit_connector_definitions["roboport"].points,
    circuit_connector_sprites = circuit_connector_definitions["roboport"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,

    default_available_logistic_output_signal = {type = "virtual", name = "signal-X"},
    default_total_logistic_output_signal = {type = "virtual", name = "signal-Y"},
    default_available_construction_output_signal = {type = "virtual", name = "signal-Z"},
    default_total_construction_output_signal = {type = "virtual", name = "signal-T"},
  },

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 }
)


