-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here

display.setStatusBar( display.HiddenStatusBar )
display.setDefault( "background", 1,1,1 )

screen = require ( "Utils.screen")
math2 = require ("Utils.math2")
color = require ("Utils.color")


local composer = require ("composer")
composer.gotoScene( "Scenes.MainScene"  )