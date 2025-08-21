fx_version 'cerulean'
game 'gta5'

name 'qb-jobcreator'
author 'Moufdi for walking across'
version '3.1.0'
description 'QBCore-only Job Creator with Lux UI, jobs snippet export, and pay display'

ui_page 'html/index.html'

files {
  'html/index.html',
  'html/app.js',
  'html/style.css'
}

shared_scripts {
  'config.lua'
}

client_scripts {
  'client/main.lua'
}

server_scripts {
  'server/main.lua'
}

lua54 'yes'
