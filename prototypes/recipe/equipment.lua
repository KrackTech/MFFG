data:extend(
{ 
  {
    type = "recipe",
    name = "energy-shield-mk3-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"energy-shield-mk2-equipment", 10},
      {"processing-unit", 20}
    },
    result = "energy-shield-mk3-equipment"
  },
  
  {
    type = "recipe",
    name = "battery-mk3-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"battery-mk2-equipment", 10},
      {"processing-unit", 30}
    },
    result = "battery-mk3-equipment"
  },
  {
    type = "recipe",
    name = "solar-panel-mk2-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"solar-panel", 10},
      {"advanced-circuit", 5},
      {"steel-plate", 10}
    },
    result = "solar-panel-mk2-equipment"
  },
  {
    type = "recipe",
    name = "fusion-reactor-mk2-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"processing-unit", 500}
    },
    result = "fusion-reactor-mk2-equipment"
  },
  {
    type = "recipe",
    name = "exoskeleton-mk2-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"processing-unit", 20},
      {"electric-engine-unit", 60},
      {"steel-plate", 40},
    },
    result = "exoskeleton-mk2-equipment"
  }
}
)
