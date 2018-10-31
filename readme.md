# RepCheck
A World of Warcraft Addon for all your reputation needs.

## How to install...

Mac instructions:
```
$ cd Applications/World of Warcraft/interface/addons
$ git clone git@github.com:JoscelynJames/RepCheck.git
```
* Open World of Warcraft 
* Open Addons 
* You should see RepCheck as an addon
* :) 

## Current Features

* Upon reputation increase
  * Shows you progress bar of that Faction
  * Gives you percent completed at the current level
* Chat command ```/RepCheck```
  * gives you any factions in your current zone


## Future Features

* Upon reputation decrease
  * Shows you progress bar of that Faction
  * Gives you percent completed at the current level
* Add a condesned view of all the factions and your progress with them
  * Possibly filter per zone
* Allow you to see other characters progress

## Contributing

This is a side project so feel free to add anything you wish to the app or update areas of need. 

## Style Guide and Layout

### Layout
* zoneData.lua - contains all the zone and faction combonations
* constants.lua - declares any variable that will be used more than once
* main.lua - all source code will go into this file 
  * There are sections for the slash command and any quest related functions
  * Everything else related to the core goes above those sections

* To print to the console as part of the app (A message you want to show the player) use the customPrint(message: string) function

### Style

* Name any function camel case - thisIsAnExampleOfCamelCase
* Name any variables camel case - thisIsAnExampleOfCamelCase
* Name constants should be uppercase with underscores - CONSTANT_EXAMPLE
* Use double quotes over single quotes
* Separate blocks of code
```
-- don't do --
if true then
  -- do something
end
if true then
  -- do something
end

-- do --
if true then
  -- do something
end

if true then
  -- do something
end

```
* store on variable per line
```
-- don't do  --
foo, bar = baz, boo

-- do --
foo = baz
bar = boo
```
