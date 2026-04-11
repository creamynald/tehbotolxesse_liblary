fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'tehbotolxesse'
description 'job disnaker'
version '2.1.0'

shared_scripts {
    '@ox_lib/init.lua',
    '@qbx_core/modules/lib.lua',
    'shared/sh_utils.lua',
    'shared/config/config_toggle.lua',
    'shared/config/config_mining.lua',
    'shared/config/config_lumberjack.lua',
    'shared/config/config_oil.lua',
    'shared/config/config_peternak.lua',
    'shared/config/config_tailor.lua',
    'shared/config/config_recycle.lua',
    'shared/config/config_petani.lua',
}

client_scripts {
    '@qbx_core/modules/playerdata.lua',
    'client/cl_init.lua',
    'client/cl_toggle.lua',
    'client/cl_autobot.lua',
    'client/cl_mining.lua',
    'client/cl_lumberjack.lua',
    'client/cl_oil.lua',
    'client/cl_peternak.lua',
    'client/cl_tailor.lua',
    'client/cl_recycle.lua',
    'client/cl_petani.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/sv_init.lua',
    'server/sv_toggle.lua',
    'server/sv_mining.lua',
    'server/sv_lumberjack.lua',
    'server/sv_oil.lua',
    'server/sv_peternak.lua',
    'server/sv_tailor.lua',
    'server/sv_recycle.lua',
    'server/sv_petani.lua'
}

files {
    'locales/en.json',
    'locales/id.json',
}

escrow_ignore {
    'shared/config/*.lua',
    'locales/*.json'
}