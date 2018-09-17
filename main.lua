--------------------------------------- RepCheck ---------------------------------------
-------------------------- The one stop shop to Check yo' ReP --------------------------
-- This file holds the core functions of RepCheck
-- Current Function of the Addon, you ask?!
-- Upon login you will be greated by a nice "Hello World!"
-- If you type '/RepCheck' you will be given a hearty 'Hello World'
-----------------------------------------------------------------------------------------

-- core is the root of the addon. Everything will come off of core.
-- any added function, databases, etc.. will stem off of core
core = LibStub("AceAddon-3.0"):NewAddon("RepCheck", "AceConsole-3.0")
-- LibStub is what you will use to manage your addon
----- makes for easy versioning
----- manages libraries 

-- console will allow you to print data in the chat screen
-- good for error logging and debugging
-- using console will print in this format:
-- console.Print("Hello world from console")
-- 'Hello world from console:'
-- vs.
-- core.Print will print in this format:
-- corePrint("Hello world from core")
-- 'RepCheck: "Hello world from core"' 
console = LibStub("AceConsole-3.0")

core:RegisterChatCommand("RepCheck", "RepCheckSlashProcessorFunc")

-- Code that you want to run when the addon is first loaded
function core:OnInitialize()
  core:Print("Hello, world!")
end

-- Code that will run when you type in '/RepCheck' in your chat terminal
function core:RepCheckSlashProcessorFunc()
  console.Print("Hello world from RepCheckSlashProcessorFunc")
end
