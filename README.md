FactorioLoaderLib
=================

Inspired by the loader-library from https://github.com/wube/factorio-lua-tools
and https://github.com/alexaulbach/FactorioLua2WikiGenerator

This has/will have the following features:
- correct loading in the order of the dependencies
- adding a "header" information about the used modules, date and (relative) paths where it was read from
- some kind of BTN-unit-tests

## Installation ##

Needs installed lfs and zip.

> luarocks install luafilesystem
> luarocks install luazip

On Mac luazip needs the zlib to be installed:
> brew install libzzip

All other dependencies come with the package.

## Usage ##

This is intended to be used inside of your own Lua-script (or any other program) to get the basic-data you need to make your own calculations with it!
Please follow the interface-instructions in the docs/-folder.

If you want to use that in your own project, just use the library/loader/-folder as external into your project.

## Generators ##

To see and test, how the lib works (or to generate useable output), the library has included some generators.

### generators/PrintData.lua ###

Interface, which converts the data to:
- XML
- Lua-Code
- json

XML has the advantage of having tools, which could be quite useful (xpath for example) and readers (your favorite browser for example), which makes the structure readable. Example:

 > xpath tmpdata/factorio-data-0.11.11.xml //steam-engine

--> outputs all structures about steam engine, see example data-files in tmpdata!

#### Synopsis ####
PrintData.lua path [path...] [output=xml|raw|lua|json]

Example:
 > generators/PrintData.lua /Applications/factorio.app/Contents/data/base /Applications/factorio.app/Contents/data/core/ >tmpdata/factorio-data.xml

--> outputs the core and base modules as XML-structure and stores it into tmpdata/factorio-data.xml

## Known issues ##
- doesn't work with packed mods.

## Planned ##
- Work with packed modules.
- Tests.
- An option to expand the pictures/animation-filename prefixes for all modules with the full/relative path.
- Add arguments to see, which module adds which entity to the data.
- Make it run with all platforms.
- List all installed modules.
- Find the install and userdata-directories automatic on all platforms / no full paths are needed.
- Sort the output to make it better diff-able (quite complex)
