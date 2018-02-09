;escape from tarkov macros
;supports 2560x1440 resolution
;by ender

F3::fenceRefresh()
F4::fenceBuyItemOnClick1440()

;fence refresh goods
fenceRefresh() {
	MouseGetPos, StartX, StartY
	MouseMove, 375, 126, 0
	Click
	MouseMove, StartX, StartY
	return
}

;fence click to buy
fenceBuyItemOnClick1440() {
	MouseMove, 1140, 1300, 0
	Click
	MouseMove, 1140, 250, 0
	Click
	return
}