fx_version 'cerulean'
game 'gta5'

author 'TehBotolxESSE'
description 'Premium Gacha / Lootbox System — Multi-Framework (QBox, QBCore, ESX)'
version '1.0.0'

-- ─────────────────────────────────────────────────────────────────────────────
-- Shared scripts run on BOTH client and server
-- ─────────────────────────────────────────────────────────────────────────────
shared_scripts {
    '@ox_lib/init.lua',       -- ox_lib must be first so lib.* is available everywhere
    'shared/config.lua',
    'shared/bridge.lua',
}

-- ─────────────────────────────────────────────────────────────────────────────
-- Server-only scripts
-- ─────────────────────────────────────────────────────────────────────────────
server_scripts {
    '@oxmysql/lib/MySQL.lua', -- oxmysql wrapper for async queries
    'server/main.lua',
}

-- ─────────────────────────────────────────────────────────────────────────────
-- Client-only scripts
-- ─────────────────────────────────────────────────────────────────────────────
client_scripts {
    'client/main.lua',
}

-- ─────────────────────────────────────────────────────────────────────────────
-- NUI (HTML/CSS/JS UI page)
-- ─────────────────────────────────────────────────────────────────────────────
ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/script.js',
}

-- ─────────────────────────────────────────────────────────────────────────────
-- Lua 5.4 for modern syntax (integer division, bitwise ops, etc.)
-- ─────────────────────────────────────────────────────────────────────────────
lua54 'yes'

-- ─────────────────────────────────────────────────────────────────────────────
-- Hard dependencies — resource will not start if these are missing
-- ─────────────────────────────────────────────────────────────────────────────
dependencies {
    'ox_lib',
    'ox_inventory',
    'ox_target',
    'oxmysql',
}
