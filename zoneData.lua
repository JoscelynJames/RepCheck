------------- ZONE ONLY FACTIONS --------------
-- [zone name] = {[? HORDE or ALLIANCE]Zone, [? HORDE or ALLIANCE]Zone, ... } --
-----------------------------------------------
zonesFactions = {
  -- Battle for Azeroth
  ["Drustvar"] = {"[A]Order of Embers"},
  ["House Proudmoore"] = {"[A]Proudmoore Admiarlty"},
  ["Kul Tiras"] = {"Honorbound", "[A]7th Legion", "[A]Proudmoore Admiarlty", "Tortollan Seekers"},
  ["Nazmir"] = {"[H]Talanji's Expedition"},
  ["Silithus: The Wound"] = {"Champions of Azeroth"},
  ["Stormsong Valley"] = {"[A]Storm's Wake"},
  ["Vol'dun"] = {"[H]Voldunai"},
  ["Zulzadar"] = {"[H]Zandalari Empire", "[H]Honorbound", "[A]7th Legion", "Tortollan Seekers"},
  -- Legion
  ["Aalgen Point"] = {"Valarjar"},
  ["Argus"] = {"Armies of Legionfall", "Argussian Reach", "Army of the Light"},
  ["Azsuna"] = {"Court of Farondis"},
  ["Broken Shore"] = {"Armies of Legionfall", "Argent Crusade", "Knights of the Ebon Blade"},
  ["Broken Isles"] = {
    "Court of Farondis",
    "Dreamweavers",
    "The Nightfallen",
    "Talon's Vengeance",
    "The Wardens",
    "Fang'rlia",
    "[A]Explorers' League",
    "Kirin Tor",
    "Bloodsail Buccaneers"
  },
  ["Great Dark Beyond"] = {"Army of the Light"},
  ["Halls of Valor"] = {"Valarjar"},
  ["Highmountain"] = {"Highmountain Tribe"},
  ["Suramar"] = {"The Nightfallen"},
  ["Twisting Nether"] = {"Army of the Light"},
  ["Val'sharah"] = {"Court of Farondis", "Dreamweavers"},
  ["Valdisdall"] = {"Valarjar"},
  -- Warlords of Draenor
  ["Ashran"] = {"Order of the Awakended"},
  ["Draenor"] = {"[A]Sha'tari Defense", "Explorers' League"},
  ["Narand"] = {"Steamwheedle Preservation Society"},
  ["Ruins of Na'gwa"] = {"Steamwheedle Preservation Society"},
  ["Saberstalkers"] = {"Fang'rlia"},
  ["Shadowmoon Valley"] = {
    "[A]Council of Exarchs",
    "Ashtongue Deathsworn",
    "Dragonmaw clan",
    "Netherwing"
  },
  ["Tanaan Jungle"] = {
    "[A]Hand of the Prophet",
    "[H]Vol'jin's Headhunters",
    "Arakkoa Outcasts",
    "Order of the Awakended",
    "[H]Darkspear Trolls"
  },
  ["Talador"] = {"Arakkoa Outcasts"},
  ["Talom Gaurds"] = {"Arakkoa Outcasts"},
  -- Mists of Pandaria
  ["Dread Wastes"] = {"Anglers", "Klaxxi"},
  ["Isle of Thunder"] = {
    "[A]Kirin Tor Offensive",
    "[H]Sunreaver Onslaught",
    "Shado-Pan Assault",
    "Kirin Tor"
  },
  ["Jade Forest"] = {"[A]Pearlfin Jinyu", "[A]Forest Hozen", "Anglers"},
  ["Karasong Wilds"] = {"[A]Operation: Shieldwall", "[H]Dominance Offensive", "Anglers"},
  ["Pandaria"] = {
    "[A]Operation: Shieldwall",
    "[A]Kirin Tor Offensive",
    "[H]Dominance Offensive",
    "[H]Sunreaver Onslaught",
    "August Celestials",
    "Emperor Shaohao",
    "Klaxxi",
    "Lorewalkers",
    "Order of the Cloud Serpent",
    "Shado-Pan",
    "Shado-Pan Assault",
    "Explorers' League",
    "[A]Tushui Pandaren",
    "Houjin Pandaren"
  },
  ["Timeless Isle"] = {"Emperor Shaohao"},
  ["The Underhold"] = {"Klaxxi"},
  ["Vale of Eternal Blossoms"] = {"Golden Lotus"},
  ["Valley of the Four Winds"] = {"Tillers"},
  ["Wandering Isle"] = {"Shang Xi's Academy"},
  -- Cataclysm
  ["Deepholm"] = {"Therazane"},
  ["Elemental Plane"] = {"Earthen Ring"},
  ["Firelands"] = {"Avenders of Hyjal"},
  ["Hinterlands"] = {"[A]Wildhammer clan"},
  ["Mount Hyjal"] = {"Avenders of Hyjal", "Guardians of Hyjal"},
  ["Nordassil"] = {"Gaurdiands of Hyjal"},
  ["Ramkahen"] = {"Ramkahen"},
  ["The Wetlands"] = {"[H]Dragonmaw clan"},
  ["Therazane's Throne"] = {"Therazane"},
  ["Tol Barad Penisula"] = {"[A]Baradin's Waraden", "[H]Hellscream's Reach"},
  ["Tol Barad"] = {"[A]Baradin's Waraden", "[H]Hellscream's Reach"},
  ["Twilight Highlands"] = {"[A]Wildhammer clan", "[H]Dragonmaw clan"},
  ["Outland"] = {"Earthen Ring", "Explorers' League", "Aldor", "Scryers"},
  -- Wrath of the Lich King
  ["Alternate Draenor"] = {"Kirin Tor"},
  ["Boren Tundra"] = {"Takunka", "[H]Warsong Offensive", "Kalu'ak"},
  ["Crystalsong Forest"] = {"[H]Sunreavers"},
  ["Dalaran"] = {"[A]Silver Covenant", "[H]Sunreavers", "Kirin Tor"},
  ["Death's Rise"] = {"Knights of the Ebon Blade"},
  ["Dragonblight"] = {"Takunka", "[H]Warsong Offensive", "Kalu'ak", "Wyrmrest Accord"},
  ["Dun Niffelem"] = {"Sons of Hodir"},
  ["Ebon Watch"] = {"Knights of the Ebon Blade"},
  ["Frenzyheart Hill"] = {"Frenzyheart Tribe"},
  ["Grizzly Hills"] = {"Takunka", "[H]Warsong Offensive"},
  ["Howling Fjord"] = {"Takunka", "Kalu'ak"},
  ["Hrothgar's Landing"] = {"[H]Sunreavers"},
  ["Isle of Thunder"] = {"[A]Silver Covenant"},
  ["Icecrown"] = {"[H]Sunreavers"},
  ["Icecrown Citadel"] = {"Ashen Verdict"},
  ["Lordaeron"] = {"Argent Crusade"},
  ["Northrend"] = {
    "Explorers' League",
    "[A]Silver Covenant",
    "[A]Valiance Expedition",
    "[H]Hand of Vengeance",
    "Argent Crusade",
    "Sholazar Basin"
  },
  ["Rainspeak Canopy"] = {"Oracles"},
  ["Shadow Vault"] = {"Knights of the Ebon Blade"},
  ["Snow Peaks"] = {"Sons of Hodir"},
  ["Storm Peaks"] = {"[A]Frostborn"},
  ["Warsong Offensive"] = {"[H]Warsong Offensive"},
  ["Wyrmrest Temple"] = {"Wyrmrest Accord"},
  -- The Burning Crusade
  ["Eastern Kingdoms"] = {
    "Explorers' League",
    "Tushui Pandaren",
    "Bloodsail Buccaneers",
    "Kirin Tor"
  },
  ["Ghostlands"] = {"[H]Tranquillien"},
  ["Helfire Peninsula"] = {"[A]Honor Hold", "[H]Mag'har", "[H]Thrallmar"},
  ["Kalimandor"] = {"Explorers' League"},
  ["Nagrand"] = {"[A]Kurenai", "[H]Mag'har"},
  ["Telaar"] = {"[A]Kurenai"},
  ["Thrallmar"] = {"[H]Thrallmar"},
  ["Warden's Cage"] = {"Ashtongue Deathswarm"},
  ["Zangarmarsh"] = {"Cenarion Expedition", "Sporeggar", "[H]Darkspear Trolls"},
  ["Cenarion Refuge"] = {"Cenarion Expedition"},
  ["Netherstorm"] = {"Consortium"},
  ["The Stormspire"] = {"Consortium"},
  ["The Caverns of Time"] = {"Keepers of Time", "Scale of the Sands"},
  ["Tanaris"] = {"Keepers of Time"},
  ["Blade's Edge Mountains"] = {"Ogri'la", "Sha'tari Skygaurd"},
  ["Netherwing Fields"] = {"Netherwing"},
  ["Sporeggar"] = {"Sporeggar"},
  ["Karazhan"] = {"Violet Eye"},
  ["Deadwind Pass"] = {"Violet Eye"},
  ["Isle of Quel'Danas"] = {"Aldor", "Shattered Sun Offensive", "Scryers"},
  ["Shattrath City"] = {"Aldor", "Sha'tar"},
  ["Terrace of Ligth"] = {"Sha'tar"},
  ["Terkkar Forest"] = {"Sha'tari Skygaurd"},
  -- Vanilla WoW
  ["Alterac Mountains"] = {"Syndicate"},
  ["Alterac Valley"] = {"Stormpike Guard", "Frostwolf Clan"},
  ["Azeroth"] = {
    "[H]Frostwolf Orcs",
    "[H]Laughing Skull Orcs",
    "Earhen Ring",
    "[H]Bilgewater Cartel",
    "Ravenholdt"
  },
  ["Azuremyst Isle"] = {"[A]Exodar"},
  ["Arathi Basin"] = {"League of Arathor", "Defilers"},
  ["Arathi Highlands"] = {"League of Arathor", "Defilers", "Syndicate"},
  ["Azshara"] = {"[H]Thunder Bluff", "Hydraxian Waterlords"},
  ["Ashenvale"] = {"Silverwing Sentinels", "Cenarion Circle"},
  ["Barrens"] = {"Ratchet"},
  ["Bizmo's Brawlpub"] = {"Bizmo's Brawlpub"},
  ["Blackrock Mountain"] = {"[H]Dragonmaw clan", "Thorium Brotherhood"},
  ["Burning Steppes"] = {"Thorium Brotherhood"},
  ["Blasted Lands"] = {"[H]Silvermoon City"},
  ["Cape of Stranglethorn"] = {"Booty Bay"},
  ["Daenassus"] = {"Cenarion Circle"},
  ["Darkmoon Island"] = {"Darmoon Faire"},
  ["Deeprun Tram"] = {"Bizmo's Brawlpub"},
  ["Desolace"] = {"Cenarion Circle", "Gelkis Clan", "Magram Clan"},
  ["Durotar"] = {"Orgrimmar"},
  ["Dun Morogh"] = {"Iornforge"},
  ["Eastern Kingdoms"] = {"[A]Gilneas"},
  ["Exodar"] = {"[A]Exodar"},
  ["Eversong Wooeds"] = {"[H]Silvermoon City"},
  ["Feralas"] = {"T[H]hunder Bluff"},
  ["Felwood"] = {"Cenarion Circle", "Timbermaw Hold"},
  ["Gelkis Village"] = {"Gelkis Clan"},
  ["Ghostlands"] = {"[H]Silvermoon City"},
  ["Gnomeregan"] = {"[A]Gnomeregan"},
  ["Green Sea"] = {"Bloodsail Buccaneers"},
  ["Hardwerench Hideaway"] = {"Bilgewater Cartel"},
  ["Hillsbrad Foorhills"] = {"Stormpike Guard", "[H]Undercitry"},
  ["Helfire Peninsula"] = {"[H]Silvermoon City"},
  ["Ironforge"] = {"[A]Ironforge"},
  ["Kilamandor"] = {"[H]Darkspear Trolls", "[H]Huojin Pandaren", "[H]Orgrimmar"},
  ["Krazzworks"] = {"Bilgewater Cartel"},
  ["Krazzworks Outpost"] = {"Bilgewater Cartel"},
  ["Moonglade"] = {"Cenarion Circle", "Timbermaw Hold"},
  ["Mulgore"] = {"[H]Thunder Bluff"},
  ["Northern Kalimandor"] = {"[A]Darnassus"},
  ["Orgrimmar"] = {"Klaxxi", "Brawl'gar Arena"},
  ["Plagulands"] = {"Argent Dawn"},
  ["Quel'Thalas"] = {"[H]Silvermoon City"},
  ["Ring of Valor"] = {"Brawl'gar Arena"},
  ["Searing Gorge"] = {"Thorium Brotherhood"},
  ["Silverpine Forrest"] = {"[H]Undercitry"},
  ["Silverwing Grove"] = {"Silverwing Sentinels"},
  ["Silithus"] = {"Brood of Nozdormu", "Cenarion Circle"},
  ["Stormheim"] = {"[A]Gilneas"},
  ["Stormwind"] = {"[A]Stormwind", "Bizmo's Brawlpub"},
  ["Stonetalon Mountains"] = {"Cenarion Circle"},
  ["South Seas"] = {"Bloodsail Buccaneers"},
  ["Southern Barrens"] = {"[H]Thunder Bluff"},
  ["Tanaris"] = {"Brood of Nozdormu", "Gadgetzan"},
  ["Thousand Needles"] = {"[H]Thunder Bluff"},
  ["Thunder Bluff"] = {"Cenarion Circle"},
  ["Trisfall Glades"] = {"[H]Undercitry"},
  ["Tushui Pandaren"] = {"Stormwind"},
  ["Warsong Gultch"] = {"Warsong Outriders"},
  ["Western Plaguelands"] = {"[H]Undercitry"},
  ["Winterspring"] = {"Timbermaw Hold", "Everlook", "[A]Wintersaber Trainers"}
}

----- NPC ONLY FACTIONS ------
------------------------------
-- [npc name] = {... zones} --
------------------------------
npcFactions = {
  ["Akule Riverhorn"] = {"[H]Thunder Totem", "Highmountain"},
  ["Chee Chee"] = {"Heartland", "Valley of the For Winds"},
  ["Chronormu"] = {
    "Level 63 - Eastern Plaugelands",
    "Level 80 - Wyrmrest Temple",
    "level 85 - Well of Etternity",
    "Level 85 - Stormwind City",
    "Level 100 - Cale of Eternal Blossoms",
    "Level 100 - Nagrand",
    "Level 100 - Tarnished Bronze",
    "level 112 - The Deaths of Chromie",
    "Level 112 - The Day That Chromie Dies"
  },
  ["Conjurer Margoss"] = {"Margoss's Retreat", "Dalaran"},
  ["Corbyn"] = {"Shield's Rest", "Stormhiem"},
  ["Council of Exarchs"] = {"Shadowmoon Valley"},
  ["Ella"] = {"Heartland", "Valley of the Four Winds"},
  ["Fish Fellreed"] = {"Cattail Lake", "Valley of the Four Winds"},
  ["Farmer Fung"] = {"Halfhill Market", "Valley of the Four Winds"},
  ["Gina Mudclaw"] = {"Halfhill Market", "Valley of the Four Winds"},
  ["Haohan Mudclaw"] = {"Halflhill", "Valley of the Four Winds"},
  ["Ilyssia of the Waters"] = {"Azsuna"},
  ["Impus"] = {"Broken Shore"},
  ["Jogu the Drunk"] = {"Halfhill Market", "Valley of the Four Winds"},
  ["Keeper Raynae"] = {"Val'sharah"},
  ["Nat Pagle"] = {
    "Level 45 - Dustwallow Marsh",
    "Level 38 - Old Hillsbrad Foothills",
    "Level 45 - Darkmoon Island",
    "level 85-90 - Karasong Wilds & Garrison",
    "Level 105 - Gloaming Reef"
  },
  ["Old Hillpaw"] = {"Heartland", "Valley of the Four Winds"},
  ["Sha'leth"] = {"Suramar"},
  ["Sho"] = {"Skyrange", "Valley of the Four Winds"},
  ["Tina Mudclaw"] = {"Halfhill Market", "Valley of the Four Winds"}
}
