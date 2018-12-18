data:extend(
{
  {
    type = "mining-tool",
    name = "steel-axe",
    icon = "__base__/graphics/icons/steel-axe.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 100 , type = "physical"}
        }
      }
    },
    durability = 10000,
    subgroup = "tool",
    order = "a[mining]-b[steel-axe]",
    speed = 25,
    stack_size = 20
  }
}
)
