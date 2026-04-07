fx_version 'cerulean'
game 'gta5'

lua54 'yes'

author      'TehBotolxESSE'
description 'Kepo bangett bwangg, script barham doang ini'
version     '1.2.0'

shared_scripts {
    '@ox_lib/init.lua',
    'shared/config_barham.lua',
    'shared/locale.lua',
}

client_scripts {
    'client/cl_barham.lua',
    'client/cl_command.lua',
}

server_scripts {
    'server/sv_barham.lua',
    'server/sv_command.lua',
}


files {
    'locales/*.json',
    'stream/**/*.ytyp',
}

data_file 'DLC_ITYP_REQUEST' 'stream/**/*.ytyp'


dependencies {
    '/server:7290',
    'qbx_core',
    'ox_lib',
    'ox_inventory',
    'ox_target',
    -- 'tk_dispatch',
}
