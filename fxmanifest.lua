fx_version 'cerulean'
game 'gta5'

author 'CC'
description 'CC HUD Script'
version '1.0.1'

shared_scripts {
	'@ox_lib/init.lua',
	'@ox_core/lib/init.lua',
	'locales/en.lua',
	'locales/*.lua',
	'config.lua',
	'uiconfig.lua'
}

client_script 'client.lua'
server_script 'server.lua'

ui_page 'html/index.html'

files {
	'html/*',
	'locales/*.json',
}

lua54 'yes'
use_fxv2_oal 'yes'

dependencies {
	'ox_lib',
	'ox_core',
}