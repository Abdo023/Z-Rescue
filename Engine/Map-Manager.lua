-----------------------------------------------------------------------------------------
--
-- Map-Manager.lua
--
-- Load maps and all their details into the scene.
-- Communicates with: Scene-JumperLoader
-----------------------------------------------------------------------------------------

local M = {}


local Loader = require( "Engine.Tiled-Loader" )

local mapData = Loader.sortObjects()
local mapWidth, mapHeight = Loader.getMapSize()
local tileSize = Loader.getTileSize()


-- Table of walkable values.
-- We have to initiate it like this in ordr to work with Jumper pathfinding.
local walkableTable = {
    {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,},
    {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,},
    {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,},
    {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,},
    {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,},
    {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,},
    {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,},
    {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,},
}

-- listener = the onTileTouch function
function M.drawMap(  listener )
	local map = display.newGroup( )
    map:toBack( )
	map.tiles = {} -- All the tiles of the map
    
    local size = 40
    local offset = size
    local xPos = screen.safeLeft + offset 
    local yPos = screen.safeTop + offset
    

    -- Establish a pre-sized grid
    for x=1,mapWidth do
        map.tiles[x] = {}
        for y=1,mapHeight do
            --map.tiles[x][y] = {}
        end
    end

    -- Populate the grid based on the objects
    for i=1,#mapData do

        local tile = display.newRect( map, 0, 0, size, size )
        tile:setStrokeColor( color.white() )
        tile.strokeWidth = 1

        -- Positioning based on Tiled. Down below, we use our own positioning system
        --[[tile.x = mapData[i].x
        tile.y = mapData[i].y--]]
        
        -- Set default walkable to 1(true) and get all the info from the Tiled file:
        tile.walkable = 1

        tile.id = mapData[i].id
        tile.properties = mapData[i].properties
        tile.pos = mapData[i].pos

        tile:setFillColor( color.black( ) )

        --tile:addEventListener( "touch", listener )

        -- Conditions for each tile type:
        if (tile.properties.type == "base") then
            tile:setFillColor( color.white( ) )

        elseif (tile.properties.type == "street") then
            tile:setFillColor( color.grey( ) )
            tile.walkable = 0
        elseif (tile.properties.type == "house") then
            tile:setFillColor( color.orange( ) )   
        elseif (tile.properties.type == "store") then
            tile:setFillColor( color.green( ) ) 
        elseif (tile.properties.type == "policeStation") then
            tile:setFillColor( color.blue( ) ) 
        end            

        map.tiles[tile.pos.x][tile.pos.y] = tile
        --map.walkableTable[tile.pos.x][tile.pos.y] = tile.walkable

        -- We have to reverse the y,x in the walkable table, because x=8 and y=16
        walkableTable[tile.pos.y][tile.pos.x] = tile.walkable
    end
    map.walkableTable = walkableTable


    -- We re-position the tiles regardless of Tiled:
    for x=1,16 do
        for y=1,8 do
            map.tiles[x][y].x = xPos
            map.tiles[x][y].y = yPos
            --print("Size: "..x, y, map.tiles[x][y].x, map.tiles[x][y].y)
            yPos = yPos + size
        end
        xPos = xPos + size 
        yPos = screen.safeTop + offset
        
    end

    --testing
   --[[ local n1, n2 = 1,3
    local t = map.tiles[n1][n2]
    print("Test: "..t.id, t.pos.x, t.pos.y, t.properties.type, t.walkable)--]]
        
    M.map = map
    return map
end

 




return M