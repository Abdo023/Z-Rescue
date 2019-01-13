-----------------------------------------------------------------------------------------
--
-- Tiled-Loader.lua
--
-- Load maps from Tiled.
-----------------------------------------------------------------------------------------

local M = {}


local Tiled = require "Pony-Tiled.com.ponywolf.ponytiled"

-- load from lua export
--local mapData = require "TiledMaps.Map-2" 
local mapData = require "TiledMaps.DefaultMap" 

-- tiles is the table that contains each individul tile properties
local tiles = mapData.tilesets[1].tiles 

-- mapshape is the drawing of the tile map based on tile IDs
local mapShape = mapData.layers[1].data


function M.getMapSize(  )
	local width = mapData.layers[1].width
	local height = mapData.layers[1].height
	return width, height
end

function M.getTileSize(  )
	local size = mapData.tilewidth
	--print("Size: "..size)
	return size
end

-- Return all objects in map and sort their grid x,y positions
function M.getObjects(  )
	local objects = mapData.layers[2].objects
	for i=1,#objects do
		local object = objects[i]
		object.pos = {x=(math2.ceil( object.x/object.width) ) +1, y=math2.ceil( (object.y/object.height) )}

	end
	print("Objects: "..#objects)
	return objects
end

-- Sort the objects based on ID
function M.sortObjects(  )
	local objects = M.getObjects()

	local function tableSortCat (a, b )
	    if (a.pos.x < b.pos.x) then
	       return true
	    elseif (a.pos.x > b.pos.x) then
	        return false
	    else
	          return a.pos.y < b.pos.y
	    end
	end
 
	table.sort( objects, tableSortCat)   
	for i=1,#objects do
	    --print (objects[i].pos.x,objects[i].pos.y)
	end              
	
	--print("Objects: "..objects[4].pos.x, objects[4].pos.y)
	--print("Objects: "..objects[2].id)
	return objects  
end

-- Find all objects by name
function M.getObjectName( name )
	local objects = M.getObjects()
	local names = {}
	for i=1,#objects do
		if (objects[i].name == name) then		
			names[#names+1] = objects[i]
		end
	end
	return names
end

local function doConvertTo2D( input, rows, columns )
local grid = {}

local index = 1

for x=1,columns do
    grid[x] = {}
    for y=1,rows do
        grid[x][y] = input[index]
        index = index + 1
        if (index > #input) then
            return
        end
    end
end
return grid
end

function M.getWalkableTable(  )
	local objects = M.getObjects()
	local values = {}
	local width, height = M.getMapSize()
	for i=1,#objects do
	values[i] = objects[i].properties.walkable 
	
	end
	local walkableTable = doConvertTo2D(values, width, height)
	return walkableTable
end




return M