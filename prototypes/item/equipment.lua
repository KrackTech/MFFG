data:extend(
{
  {
    type = "item",
	icon_size = 32,
    name = "solar-panel-mk2-equipment",
    icon = "__MFFG__/graphics/equipment/icons/solar-panel-mk2-equipment.png",
    placed_as_equipment_result = "solar-panel-mk2-equipment",
    flags = {"goes-to-main-inventory"},
    subgroup = "KT_equip",
    order = "a[energy-source]-a[solar-panel-mk2]",
    stack_size = 20
  },
  {
    type = "item",
    name = "fusion-reactor-mk2-equipment",
	icon_size = 32,
    icon = "__MFFG__/graphics/equipment/icons/fusion-reactor-mk2-equipment.png",
    placed_as_equipment_result = "fusion-reactor-mk2-equipment",
    flags = {"goes-to-main-inventory"},
    subgroup = "KT_equip",
    order = "a[energy-source]-b[fusion-reactor-mk2]",
    stack_size = 20
  },
  {
    type = "item",
    name = "energy-shield-mk3-equipment",
	icon_size = 32,
    icon = "__MFFG__/graphics/equipment/icons/energy-shield-mk3-equipment.png",
    placed_as_equipment_result = "energy-shield-mk3-equipment",
    flags = {"goes-to-main-inventory"},
    subgroup = "KT_equip",
    order = "b[shield]-b[energy-shield-equipment-mk3]",
    stack_size = 50,
    default_request_amount = 10
  },
  {
    type = "item",
    name = "battery-mk3-equipment",
	icon_size = 32,
    icon = "__MFFG__/graphics/equipment/icons/battery-mk3-equipment.png",
    placed_as_equipment_result = "battery-mk3-equipment",
    flags = {"goes-to-main-inventory"},
    subgroup = "KT_equip",
    order = "c[battery]-b[battery-equipment-mk3]",
    stack_size = 50,
    default_request_amount = 10
  },
 
  {
    type = "item",
    name = "exoskeleton-mk2-equipment",
	icon_size = 32,
    icon = "__MFFG__/graphics/equipment/icons/exoskeleton-mk2-equipment.png",
    placed_as_equipment_result = "exoskeleton-mk2-equipment",
    flags = {"goes-to-main-inventory"},
    subgroup = "KT_equip",
    order = "e[exoskeleton]-a[exoskeleton-mk2-equipment]",
    stack_size = 10
  },

}
)
