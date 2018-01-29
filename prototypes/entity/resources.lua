local function autoplace_settings(name, order, coverage)
  local ret = {
    order = order,
    control = name,
    sharpness = 15/16,
    richness_multiplier = 1500,
    richness_multiplier_distance_bonus = 20,
    richness_base = 10,
    coverage = coverage,
    peaks = {
      {
        noise_layer = name,
        noise_octaves_difference = -0.85,
        noise_persistence = 0.4,
      },
    },
    starting_area_size = 5500 * coverage,
    starting_area_amount = 1600
  }
  
  return ret
end

local function resource(name, order, map_color, hardness, coverage)
  if hardness == nil then hardness = 0.9 end
  if coverage == nil then coverage = 0.02 end
  return {
    type = "resource",
    name = name,
    icon = "__MFFG__/graphics/icons/" .. name .. ".png",
    icon_size = 32,
    flags = {"placeable-neutral"},
    order="a-b-"..order,
    tree_removal_probability = 0.8,
    tree_removal_max_distance = 32 * 32,
    minable =
    {
      hardness = hardness,
     -- mining_particle = name .. "-particle",
      mining_time = 2,
      result = name
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = autoplace_settings(name, order, coverage),
    stage_counts = {15000, 8000, 4000, 2000, 1000, 500, 200, 80},
    stages =
    {
      sheet =
      {
        filename = "__MFFG__/graphics/entity/" .. name .. "/" .. name .. ".png",
        priority = "extra-high",
        width = 64,
        height = 64,
        frame_count = 8,
        variation_count = 8,
        hr_version =
          {
          filename = "__MFFG__/graphics/entity/" .. name .. "/hr-" .. name .. ".png",
          priority = "extra-high",
          width = 128,
          height = 128,
          frame_count = 8,
          variation_count = 8,
          scale = 0.5
          }
      }
    },
    map_color = map_color
  }
end

data:extend(
{
  --trees are "a", so resources can delete trees when placed
  --oil is "b"
  --uranium is "c"

resource("gold-ore",      "z", {r=0.478, g=0.350, b=0.117}, 0.4, 0.0023 / 3),
resource("titanium-ore",      "x", {r=0.200, g=0.400, b=0.350}, 0.4, 0.0023 / 3),
resource("pl-ore",      "y", {r=0.400, g=0.800, b=0.750}, 0.4, 0.0023 / 3)    
}
)
