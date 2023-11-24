require("prototypes.item")
	
local storageMultiplier = 4;

for name, table in pairs(data.raw["cargo-wagon"]) do
	if table.inventory_size then
		table.inventory_size = math.ceil(table.inventory_size * storageMultiplier)
	end
	if table.weight then
		table.weight = math.ceil(table.weight * storageMultiplier)
	end
end

for name, table in pairs(data.raw["fluid-wagon"]) do
	if table.fluid_capacity then
		table.fluid_capacity = math.ceil(table.fluid_capacity * storageMultiplier)
	end
	if table.weight then
		table.weight = math.ceil(table.weight * storageMultiplier)
	end
end