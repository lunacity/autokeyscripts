;escape from tarkov macros
;supports 1920x1080 resolution
;by ender

F3::fenceRefresh()
F4::fenceBuyItemOnClick1080()

;fence refresh goods
fenceRefresh() {
	MouseGetPos, StartX, StartY
	MouseMove, 286, 95, 0
	Click
	MouseMove, StartX, StartY
	return
}

;fence click to buy
fenceBuyItemOnClick1080() {
	MouseMove, 850, 980, 0
	Click
	MouseMove, 850, 175, 0
	Click
	return
}