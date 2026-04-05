fx_version 'cerulean'
game 'gta5'

author      'TehBotolxESSE'
description 'Trash Collector Job v2'
version     '2.1.1'

shared_scripts {
    '@ox_lib/init.lua',
    'shared/config.lua',
    'shared/utils.lua',
}

client_scripts {
    'client/main.lua',
    'client/ui.lua',
    'client/job.lua',
    'client/minigame.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua',
    'server/group.lua',
    'server/job.lua',
    'server/rewards.lua',
    'server/leaderboard.lua',
    'server/debug.lua',
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/script.js',
}

escrow_ignore {
    'shared/config.lua',
    'html/index.html',
    'html/style.css',
    'html/script.js',
    'sql/*.sql',
}

lua54 'yes'
