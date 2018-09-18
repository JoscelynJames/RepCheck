--------------------------------------- RepCheck ---------------------------------------
-------------------------- The one stop shop to Check yo' ReP --------------------------
--[[ This file holds the core functions of RepCheck
-- Current Function of the Addon, you ask?!
-- Upon login you will be greated by a nice "Hello World!"
-- If you type '/RepCheck' you will be given a hearty 'Hello World' ]]
-----------------------------------------------------------------------------------------

-- core is the root of the addon. Everything will come off of core.
-- any added function, databases, etc.. will stem off of core
core = LibStub("AceAddon-3.0"):NewAddon("RepCheck", "AceConsole-3.0", "AceEvent-3.0")
-- LibStub is what you will use to manage your addon
----- makes for easy versioning
----- manages libraries 

-- console will allow you to print data in the chat screen
-- good for error logging and debugging
-- using console will print in this format:
-- console.Print("Hello world from console")
-- 'Hello world from console:'
-- vs.
-- core also has it's own Print
-- good for addon annoucments/general info
-- core.Print will print in this format:
-- corePrint("Hello world from core")
-- 'RepCheck: "Hello world from core"' 
console = LibStub("AceConsole-3.0")

core:RegisterChatCommand("RepCheck", "RepCheckSlashProcessorFunc")
core.factions = {}
-- core.defaults = {
--   profile: {
--     chat: DEFAULT_CHAT_FRAME:GetName()
--   }
-- }

-- Code that you want to run when the addon is first loaded
function core:OnInitialize()
  core:Print("Hello, world! Thanks for installing RepCheck!")

  -- core.db = LibStub("AceDB-3.0"):New("RepCheckDB", core.defaults, true)
  core:RegisterEvent("PLAYER_ENTERING_WORLD")
end

function core:PLAYER_ENTERING_WORLD()
  console.Print("In PLAYER_ENTERING_WORLD")
	-- core:UnregisterEvent("PLAYER_ENTERING_WORLD")
  core.factions = core:GetAllFactions()

end

-- Code that will run when you type in '/RepCheck' in your chat terminal
function core:RepCheckSlashProcessorFunc()
  console.Print("Hello world from RepCheckSlashProcessorFunc")
end

function core:GetAllFactions() 
  local factions = {}
  -- GetNumFactions returns the number of avliable factions
  -- While i is less then the value GetNumFactrions() returns
  -- We will GetFactionInfo(index) for each faction
  -- We extract that from the function
  -- Then apply it to our new faction
  -- Then add that faction into our factions
  for i = 1, GetNumFactions() do
		local
		name,
		description,
		standingId,
		barMin, -- this value refers to the starting point of the reputaion status 
		barMax, -- this is the value to get you to the next reputaion status
		barValue, -- the total amount of points you hav for this faction
		atWarWith,
		canToggleAtWar,
		isHeader, -- a header is a category such as: Horde, Burning Crusades, etc...
		isCollapsed,
		hasRep,
		isWatched,
		isChild,
		factionId,
		hasBonusRepGain,
    canBeLFGBonus = GetFactionInfo(i)

    if not isHeader and factionId ~= nil then

      if barValue == nil then
        barValue = 0;
      end

      -- gets the current amount of points you have at this reputation status
      local currentValue = barValue - barMin
      local statusName = _G["FACTION_STANDING_LABEL" .. standingId];
      -- local nextStatusName = _G["FACTION_STANDING_LABEL" .. standingNextId];

      local faction = {
        factionId = factionId,
        index = i,
        name = name,
        watching = isWatched,
        atWar = atWarWith,
        hasBonus = hasBonusRepGain,
        barMax = barMax,
        barMin = barMin,
        barValue = barValue,
        currentValue =  currentValue,
        statusName = statusName,
        nextStatusName = nextStatusName
      }

      factions[factionId] = faction
    end

  end

  return factions

end 
