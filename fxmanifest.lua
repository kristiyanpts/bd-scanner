fx_version 'cerulean'
game 'gta5'

description 'sp-digitalscanner by Bulgar Development'
author 'Bulgar Development'
version '1.0.0'

shared_script '@ox_lib/init.lua'

client_script {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/EntityZone.lua',
	'@PolyZone/CircleZone.lua',
	'@PolyZone/ComboZone.lua',
	'client/main.lua',
}


lua54 'yes'
