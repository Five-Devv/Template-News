fx_version 'adamant'
game 'gta5'

client_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'locales/fr.lua',
	'client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'locales/fr.lua',
	'@mysql-async/lib/MySQL.lua',
	'server/main.lua'
}