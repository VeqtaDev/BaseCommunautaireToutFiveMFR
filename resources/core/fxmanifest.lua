-- Fixed by Deobf Hub | https://discord.gg/deobf-hub
fx_version "cerulean"
games { "gta5" }

lua54 "yes"

dependency {
    "mysql-async",
    "pma-voice",
}

ui_page 'cef-ui/index.html'

ui_page_preload 'cef-ui/index.html'

loadscreen_manual_shutdown 'yes'

loadscreen 'cef-ui/loading.html'

nui_callback_strict_mode 'false'

files {
    'cef-ui/index.html',
    'cef-ui/**/*',
    "vendor/dataset/**/*.json",
}



server_scripts {
    'IsEncrypted.lua',
    '@mysql-async/lib/MySQL.lua',

    "vendor/LiteMySQL.lua",
    "vendor/dataset/**/*.json",

    "rage/**/*.lua",

    'vendor/SAptiveCards.lua',

    "src/security/shared/Settings.lua",

    -- @note Boostrap Enum loading manually in fxmanifest.lua
    "src/bootstrap/enums/Bootstrap.lua",
    "src/bootstrap/enums/Entities.lua",
    "src/bootstrap/enums/Player.lua",
    "src/bootstrap/enums/ItemsProperties.lua",
    "src/bootstrap/enums/JobsID.lua",
    "src/bootstrap/enums/ItemsModelID.lua",
    "src/bootstrap/enums/house/*.lua",
    "src/bootstrap/enums/weapons/*.lua",

    -- @note Boostrap Helper loading manually in fxmanifest.lua
    "src/bootstrap/Helper.lua",

    "src/enums/scripted/ScriptedEntities.lua",
    "src/enums/**/*.lua",

    "src/helpers/server/**/*.lua",
    "src/helpers/shared/*.lua",
    "src/database/**/*.lua",
    "src/S*.lua",


    'vendor/PolyZone/creation/server/*.lua',
    'vendor/PolyZone/server.lua',

    "src/objects/server/*.lua",
    "src/objects/server/crafts/*.lua",
    "src/objects/server/inventories/*.lua",
    "src/objects/server/players/*.lua",
    "src/objects/server/phone/*.lua",
    "src/objects/server/store/*.lua",
    "src/objects/server/staff/*.lua",
    "src/objects/server/event/*.lua",
    "src/objects/server/dynasty/*.lua",
    "src/objects/server/job/**/*.lua",
    "src/objects/server/world/**/*.lua",
    "src/objects/server/laboratories/**/*.lua",
    "src/objects/server/illegal-facility/**/*.lua",

    "src/events/server/*.lua",

    "src/components/**/S*.lua",
    "src/gameplay-features/**/S*.lua",
    "src/gameplay-events/**/S*.lua",
    "src/gta-base-gameplay/**/S*.lua",
    "src/api/**/S*.lua",
    "src/commands/server/*.lua",

    "src/controllers/**/S*.lua",

    "src-localhost/**/S*.lua",


    "src/sentinel/**/*.lua",
}

escrow_ignore {
    'vendor/SAptiveCards.lua',

    "src/helpers/server/**/*.lua",
    "src/database/**/*.lua",
    "src/S*.lua",


    'vendor/PolyZone/creation/server/*.lua',
    'vendor/PolyZone/server.lua',

    "src/objects/server/*.lua",
    "src/objects/server/crafts/*.lua",
    "src/objects/server/inventories/*.lua",
    "src/objects/server/players/*.lua",
    "src/objects/server/phone/*.lua",
    "src/objects/server/store/*.lua",
    "src/objects/server/staff/*.lua",
    "src/objects/server/event/*.lua",
    "src/objects/server/harvests/*.lua",
    "src/objects/server/illegal/*.lua",
    "src/objects/server/dynasty/*.lua",
    "src/objects/server/job/**/*.lua",
    "src/objects/server/world/**/*.lua",
    "src/objects/server/laboratories/**/*.lua",
    "src/objects/server/warehouse-illegal-buisness/**/*.lua",

    "src/events/server/*.lua",

    "src/components/**/S*.lua",
    "src/external-scripts/**/S*.lua",
    "src/gameplay-features/**/S*.lua",
    "src/gameplay-events/**/S*.lua",
    "src/state-bags-synchronization/**/S*.lua",
    "src/gta-base-gameplay/**/S*.lua",
    "src/api/**/S*.lua",
    "src/commands/server/*.lua",

    "src/controllers/**/S*.lua",

    "src/sentinel/**/*.lua",
}
client_script 'client.lua'

dependency '/assetpacks'