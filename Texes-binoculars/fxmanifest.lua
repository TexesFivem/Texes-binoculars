fx_version "cerulean"
lua54 'yes'
game "gta5"

author 'Force Developments <discord:@force3883>'
description 'Fivem Binoculars system for ESX, QBCore and custom frameworks'
version '1.0.1'

dependencies {
    'ox_lib',
    '/assetpacks',
}

shared_scripts {
    '@ox_lib/init.lua',

    "shared/*.lua",
    "config.lua",
}

server_scripts {
    'version.lua',

    "server/functions.lua",
    "server/main.lua",
    "server/custom/*.lua",
}

client_scripts {
    "client/utils.lua",
    "client/events.lua",
    "client/functions.lua",
    "client/main.lua",
}

files {
    "locales/*.json",
}
