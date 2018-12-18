data:extend(
{
  {
    type = "armor",
    name = "heavy-armor",
    icon = "__base__/graphics/icons/heavy-armor.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    resistances =
    {
      {
        type = "physical",
        decrease = 6,
        percent = 30
      },
      {
        type = "explosion",
        decrease = 20,
        percent = 30
      },
      {
        type = "acid",
        decrease = 3,
        percent = 30
      },
      {
        type = "fire",
        decrease = 0,
        percent = 30
      }
    },
    durability = 5000,
    subgroup = "armor",
    order = "b[heavy-armor]",
    stack_size = 10,
	inventory_size_bonus = 20
  },
  {
    type = "armor",
    name = "modular-armor",
    icon = "__base__/graphics/icons/modular-armor.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    resistances =
    {
      {
        type = "physical",
        decrease = 6,
        percent = 30
      },
      {
        type = "acid",
        decrease = 5,
        percent = 30
      },
      {
        type = "explosion",
        decrease = 30,
        percent = 35
      },
      {
        type = "fire",
        decrease = 0,
        percent = 40
      }
    },
    durability = 10000,
    subgroup = "armor",
    order = "c[modular-armor]",
    stack_size = 1,
    equipment_grid = "small-equipment-grid",
    inventory_size_bonus = 30
  },
  {
    type = "armor",
    name = "power-armor",
    icon = "__base__/graphics/icons/power-armor.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    resistances =
    {
      {
        type = "physical",
        decrease = 8,
        percent = 30
      },
      {
        type = "acid",
        decrease = 7,
        percent = 30
      },
      {
        type = "explosion",
        decrease = 40,
        percent = 40
      },
      {
        type = "fire",
        decrease = 0,
        percent = 60
      }
    },
    durability = 15000,
    subgroup = "armor",
    order = "d[power-armor]",
    stack_size = 1,
    equipment_grid = "medium-equipment-grid",
    inventory_size_bonus = 40
  },
  {
    type = "armor",
    name = "power-armor-mk2",
    icon = "__base__/graphics/icons/power-armor-mk2.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    resistances =
    {
      {
        type = "physical",
        decrease = 10,
        percent = 40
      },
      {
        type = "acid",
        decrease = 10,
        percent = 40
      },
      {
        type = "explosion",
        decrease = 60,
        percent = 50
      },
      {
        type = "fire",
        decrease = 0,
        percent = 70
      }
    },
    durability = 20000,
    subgroup = "armor",
    order = "e[power-armor-mk2]",
    stack_size = 1,
    equipment_grid = "large-equipment-grid",
    inventory_size_bonus = 50
  },
  {
    type = "armor",
    name = "power-armor-mk3",
    icon = "__MFFG__/graphics/icons/power-armor-mk3.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    resistances =
    {
      {
        type = "physical",
        decrease = 20,
        percent = 60
      },
      {
        type = "acid",
        decrease = 20,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 70,
        percent = 70
      },
      {
        type = "fire",
        decrease = 10,
        percent = 90
      }
    },
    durability = 30000,
    subgroup = "KT_armor",
    order = "e[power-armor-mk3]",
    stack_size = 1,
    equipment_grid = "larger-equipment-grid",
    inventory_size_bonus = 70
  }
}
)
