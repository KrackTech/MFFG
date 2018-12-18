
data:extend(
{
  {
    type = "fluid",
    name = "liquid-coal",
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r=0.05, g=0.3, b=0.3},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 1000,
    icon = "__MFFG__/graphics/icons/fluid/liquid-coal.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.5,
    flow_to_energy_ratio = 0.59,
    fuel_value = "10MJ",
    order = "a[fluid]-b[liquid-coal]"
  }
})

