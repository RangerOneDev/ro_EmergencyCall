fx_version 'cerulean'
games {  'gta5' }

author 'RangerOne'
description 'A basic resource to allow players to place emergency calls with one command'
version '1.0.0'

client_scripts 'client/*.lua'
server_script 'server/*.lua'
shared_scripts {
  'config.lua',
  '@ox_lib/init.lua'
}
