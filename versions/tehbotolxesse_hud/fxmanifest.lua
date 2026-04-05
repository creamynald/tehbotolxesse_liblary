fx_version 'cerulean'
game 'gta5'

author 'TehBotolxESSE'
description 'Advanced Modular HUD System'
version '2.0.0'

lua54 'yes'

shared_scripts {
    'config.lua',
}

client_scripts {
    'client/main.lua',
    'client/status.lua',
    'client/vehicle.lua',
    'client/weapon.lua',
    'client/info.lua',
    'client/voice.lua',
    'client/edit.lua',
}

server_scripts {
    'server/main.lua',
}

ui_page 'nui/index.html'

files {
    'nui/index.html',
    'nui/style.css',
    'nui/script.js',
}

exports {
    'EnableHud',
    'EnableEditMode',
    'SetHudPosition',
}
