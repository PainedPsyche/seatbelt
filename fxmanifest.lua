fx_version 'adamant'

game 'gta5'

client_scripts {
	'client.lua',
	'config.lua'
}

ui_page 'ui/index.html'

files {
	'ui/index.html',
	'ui/sounds/buckle.ogg',
	'ui/sounds/unbuckle.ogg',
}

exports {
	'IsSeatbeltAvailable',
	'IsSeatbeltOn'
}