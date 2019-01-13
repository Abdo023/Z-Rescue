
-----------------------------------------------------------------------------------------
--
-- Jumper-Loader.lua
--
-- Loads "Jumper" library and prepares it.
-----------------------------------------------------------------------------------------

local M = {}


local Grid = require( "jumper.grid" )
local Pathfinder = require ("jumper.pathfinder")

--local Tiled = require("Engine.Tiled-Loader")
local MapManager = require( "Engine.Map-Manager" )

function M.getPath( unit, startPos, endPos )
    local walkable = 0
    local walkableTable = MapManager.map.walkableTable
    local g = Grid(walkableTable)
    print("g: "..#g)
    print("Grid: "..g:getWidth(), g:getHeight())

    local myFinder = Pathfinder(g, 'ASTAR', walkable) 
    myFinder:setMode( "ORTHOGONAL" )
    myFinder:setTunnelling(false)

    local path = myFinder:getPath(startPos.x, startPos.y, endPos.x, endPos.y)
    --print( startPos.x, startPos.y, endPos.x, endPos.y )
    --print( "path: "..#path )

    if path then
        local newPath = {}
        --unit.path = {}
        local firstTile = MapManager.map.tiles[startPos.x][startPos.y]
        local line = display.newLine( firstTile.x, firstTile.y, firstTile.x+1, firstTile.y+1 )
    	line:setStrokeColor( color.red( ) )
    	line.strokeWidth = 2
    	line:toFront( )

        print(('Path found! Length: %d'):format(path:getLength()))
        for node, count in path:nodes() do
        	--print(('Step: %d - x: %d - y: %d'):format(count, node:getX(), node:getY()))
        	
        	local tile = MapManager.map.tiles[node:getX()][node:getY()]
        	--tile:setFillColor( color.blue() )
        	
        	--[[print("Tile Walkable: "..tile.walkable)
        	print("Tile Type: "..tile.properties.type)--]]
        	newPath[#newPath+1] = tile
        	line:append( tile.x, tile.y )
        	MapManager.map:insert( line )
        end
        --print( #newPath )
        return newPath
    else
    	print("Path not found!")
    end
    --print( "Found Path: "..#foundPath )
end





return M