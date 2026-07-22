local Base = "https://raw.githubusercontent.com/BOKFSSSAAAAAASSE/random/main/TextureConfigs/Loader.lua"

local Files = {
	"Seek",
	"FoundationSeek"
}

local Textures = {}

for _, Name in ipairs(Files) do
	Textures[#Textures + 1] =
		loadstring(game:HttpGet(Base .. Name .. ".lua"))()
end

return Textures
