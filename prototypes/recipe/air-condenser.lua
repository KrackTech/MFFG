data:extend(
{
	{
		type = "recipe",
		name = "air-condenser",
		enabled = true,
		ingredients = 
		{
		  {"pipe",5},
		  {"iron-plate",20},
		  {"copper-plate",10}
		},
		result = "air-condenser"
	},
	{
		type = "recipe",
		name = "air-water",
		hidden = true,
		category = "air-water",
		energy_required = 10,
		ingredients = {},
		results = {{type = "fluid", name = "water", amount=100}}
	}
})