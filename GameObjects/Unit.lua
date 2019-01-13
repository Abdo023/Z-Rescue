-----------------------------------------------------------------------------------------
--
-- Unit.lua
--
-- Resposible for creating units either player controlled or AI
-----------------------------------------------------------------------------------------

local M = {}

function M.new( parent )
	local unit = display.newCircle( parent, 0, 0, 14 )
	unit.strokeWidth = 2
	unit:setFillColor( color.purple() )

	function unit.move( x,y )
		local move = transition.to( unit, {x=x, y=y, time=500} )
		print( "Unit Moving" )
	end

	return unit
end


return M