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
            damage = { amount = 50 , type = "physical"}
        }
      }
    },
    durability = 5000,
    subgroup = "tool",
    order = "a[mining]-b[steel-axe]",
    speed = 20,
    stack_size = 20
  }
}
)
