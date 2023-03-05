-- Sample How to import lua modules, -> they are present in the lua/* folder which each have the plugin name
-- require("sample") --  sample imports the module by calling the init.lua file present in the sample folder
-- print("Hellow fromt he primeagen") -- happens sequentially so not OoO business here.

require("amprabhu.remap") -- imports the file present inside the module on startup
require("amprabhu.packer") -- import packer

-- require("plugins.after.telescope")
