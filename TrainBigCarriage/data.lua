require("prototypes.item")
	
local storageMultiplier = 4;

data.raw["cargo-wagon"]["cargo-wagon"].inventory_size = math.ceil(data.raw["cargo-wagon"]["cargo-wagon"].inventory_size * storageMultiplier)
data.raw["cargo-wagon"]["cargo-wagon"].weight         = math.ceil(data.raw["cargo-wagon"]["cargo-wagon"].weight         * storageMultiplier)

data.raw["fluid-wagon"]["fluid-wagon"].capacity       = math.ceil(data.raw["fluid-wagon"]["fluid-wagon"].capacity       * storageMultiplier)
data.raw["fluid-wagon"]["fluid-wagon"].weight         = math.ceil(data.raw["fluid-wagon"]["fluid-wagon"].weight         * storageMultiplier)

