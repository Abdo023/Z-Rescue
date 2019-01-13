-----------------------------------------------------------------------------------------
--
-- MainScene.lua
--

-----------------------------------------------------------------------------------------

local composer = require( "composer" )

local scene = composer.newScene()

display.setDefault( "background", 1,1,1 )

local Loader = require( "Engine.jumper-loader" )
local MapManager = require( "Engine.Map-Manager" )
local Tiled = require "Engine.Tiled-Loader"
local Unit = require "GameObjects.Unit"
-- -----------------------------------------------------------------------------------
-- Code outside of the scene event functions below will only be executed ONCE unless
-- the scene is removed entirely (not recycled) via "composer.removeScene()"
-- -----------------------------------------------------------------------------------
local mapGroup




--====================================
--TOUCH FUNCTIONS
--====================================

-- -----------------------------------------------------------------------------------
-- Scene event functions
-- -----------------------------------------------------------------------------------

-- create()
function scene:create( event )

    local sceneGroup = self.view
    -- Code here runs when the scene is first created but has not yet appeared on screen
    --local currentMap = 
    mapGroup = display.newGroup( )

    -- map is a display group
    local map = MapManager.drawMap( )
   --[[ map.xScale = 0.4
	map.yScale = 0.4--]]
	mapGroup:insert( map )
	mapGroup.anchorChildren = true
	mapGroup.x = screen.cX
	mapGroup.y = screen.cY


	local start = {x=2, y=1}
	local endP = {x=12, y=8}
	Loader.getPath(nil, start, endP)


	local squad = Unit.new(mapGroup)
	local tile = map.tiles[3][2]
	squad.x, squad.y = tile.x, tile.y
	print("Position: "..map.tiles[7][5].x, map.tiles[7][5].y)
	--squad.x, squad.y = screen.cX, screen.cY
	squad:toFront( )

	local c = MapManager.map.walkableTable
	for i,v in ipairs(c) do
		for j,v2 in ipairs(v) do
			--print(i, j, v2)
		end
	end

	local c = MapManager.map.tiles
	for i,v in ipairs(c) do
		for j,v2 in ipairs(v) do
			--print(i, j, v2)
		end
	end


	-- Testing map tile
	--[[local n1, n2 = 2,1

	print( n1..","..n2..": "..map.tiles[n1][n2].walkable )
	print( n1..","..n2..": "..map.tiles[n1][n2].id )
	print( n1..","..n2..": "..map.tiles[n1][n2].properties.type )
	print( map.walkableTable[n1][n2]  )--]]

end


-- show()
function scene:show( event )

    local sceneGroup = self.view
    local phase = event.phase

    if ( phase == "will" ) then
        -- Code here runs when the scene is still off screen (but is about to come on screen)

    elseif ( phase == "did" ) then
        -- Code here runs when the scene is entirely on screen

    end
end


-- hide()
function scene:hide( event )

    local sceneGroup = self.view
    local phase = event.phase

    if ( phase == "will" ) then
        -- Code here runs when the scene is on screen (but is about to go off screen)

    elseif ( phase == "did" ) then
        -- Code here runs immediately after the scene goes entirely off screen

    end
end


-- destroy()
function scene:destroy( event )

    local sceneGroup = self.view
    -- Code here runs prior to the removal of scene's view

end


-- -----------------------------------------------------------------------------------
-- Scene event function listeners
-- -----------------------------------------------------------------------------------
scene:addEventListener( "create", scene )
scene:addEventListener( "show", scene )
scene:addEventListener( "hide", scene )
scene:addEventListener( "destroy", scene )
-- -----------------------------------------------------------------------------------

return scene