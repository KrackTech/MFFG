

data:extend(
{
  {
    type = "energy-shield-equipment",
    name = "energy-shield-mk3-equipment",
    sprite =
    {
      filename = "__MFFG__/graphics/equipment/energy-shield-mk3-equipment.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 2,
      type = "full"
    },
    max_shield_value = 300,
    energy_source =
    {
      type = "electric",
      buffer_capacity = "280kJ",
      input_flow_limit = "460kW",
      usage_priority = "primary-input"
    },
    energy_per_shield = "40kJ",
    categories = {"armor"}
  },
  {
    type = "battery-equipment",
    name = "battery-mk3-equipment",
    sprite =
    {
      filename = "__MFFG__/graphics/equipment/battery-mk3-equipment.png",
      width = 32,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 2,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "1GJ",
      input_flow_limit = "1GW",
      output_flow_limit = "1GW",
      usage_priority = "terciary"
    },
    categories = {"armor"}
  },
  {
    type = "solar-panel-equipment",
    name = "solar-panel-mk2-equipment",
    sprite =
    {
      filename = "__MFFG__/graphics/equipment/solar-panel-mk2-equipment.png",
      width = 32,
      height = 32,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 1,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    power = "100kW",
    categories = {"armor"}
  },
  {
    type = "generator-equipment",
    name = "fusion-reactor-mk2-equipment",
    sprite =
    {
      filename = "__MFFG__/graphics/equipment/fusion-reactor-mk2-equipment.png",
      width = 128,
      height = 128,
      priority = "medium"
    },
    shape =
    {
      width = 4,
      height = 4,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    power = "2000kW",
    categories = {"armor"}
  },  
  {
    type = "movement-bonus-equipment",
    name = "exoskeleton-mk2-equipment",
    sprite =
    {
      filename = "__MFFG__/graphics/equipment/exoskeleton-mk2-equipment.png",
      width = 64,
      height = 128,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 4,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_consumption = "300kW",
    movement_bonus = 1.0,
    categories = {"armor"}
  },
  
  
}
)
