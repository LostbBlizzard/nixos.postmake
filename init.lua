print("hello world")

local build = {}

---@param postmake pluginpostmake
---@param configs pluginconfig[]
---@param settings GitHubActionConfig
function build.make(postmake, configs, settings)
	print("make nixos package")
end

return build
