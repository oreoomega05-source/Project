-- GameConfig: ajustes globales del juego (economía, captura, datos, mundo, imágenes).
local GameConfig = {}

-- Fuente única de todo el juego (HUD, tiendas, carteles, NPCs, tarjetas...).
GameConfig.FontEnum = Enum.Font.FredokaOne

GameConfig.StartingCoins = 50
GameConfig.MaxInventory = 250
GameConfig.BaseSlots = 8 -- Brainrots expuestos en la base (generan ingresos)
GameConfig.IncomeInterval = 1

GameConfig.Data = {
	StoreName = "BrainrotFishing_Data_v1",
	LeaderboardStoreName = "BrainrotFishing_TopEarned_v1",
	AutoSaveInterval = 60,
	LockTimeout = 300, -- segundos tras los que un bloqueo de sesión se considera abandonado
	LoadAttempts = 6,
	RetryDelay = 3,
	SaveAttempts = 3,
}

GameConfig.Capture = {
	CastCooldown = 1.2,
	MinWait = 2.5,
	MaxWait = 6,
	MaxClicksPerSecond = 16,
	RangeTolerance = 10,
	LatencyGrace = 0.6,
	AnnounceFromRarity = 5, -- Legendario o superior se anuncia a todo el servidor
}

GameConfig.Leaderboard = {
	RefreshInterval = 60,
	Size = 10,
}

GameConfig.World = {
	RemoveBaseplate = true,
	ClearLegacyFolders = true,
	IslandTop = 0,
	IslandThickness = 12,
	HubSize = 240,
	ZoneSize = 200,
	PondSize = 90,
	FirstZoneX = 280,
	ZoneSpacing = 260,
	BridgeWidth = 18,
	OceanDepth = 10,
	FallLimitY = -25,
}

-- Imágenes importadas en Studio. Pega aquí los IDs ("rbxassetid://123...").
-- Si un campo está vacío se usa el diseño generado por código (sin assets externos).
GameConfig.Images = {
	FishButton = "",
	Coin = "",
}

return GameConfig
