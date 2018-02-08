;escape from tarkov macros
;supports 1920x1080 resolution
;by ender

F4::fenceBuyItemOnClick1080()

;fence click to buy
fenceBuyItemOnClick1080() {
	MouseMove, 850, 980, 0
	Click
	MouseMove, 850, 175, 0
	Click
	return
}