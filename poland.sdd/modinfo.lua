-- $Id: modinfo.lua 4663 2009-05-24 06:00:10Z det $
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--
--  file:    modinfo.lua
--  brief:   Mod Info
--

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

return {
    -- The name is shown in the selection interface
    name = "S44-Poland",
    shortName = "S44-Poland",
    game = "S44-Poland",
    shortGame = "S44-Poland",
    version = "1.0",
    mutator = "Official",
    -- These can be shown by the selection interface
    description = "Poland faction",
    url = "https://gitlab.com/Spring1944/campaign",
    -- What kind of mod this is 
    --  0 - Hidden (support mod that can't be selected, such as OTA_textures) 
    --  1 - Normal, only one can be selected at a time 
    --  2 - Addon, any number of these can be selected. Could be used 
    --      for single units for example. 
    --  others - perhaps mutators and addon races that can be 
    --           enabled in addition to xta for example? 
    modtype = "1",
    -- Number of other archives this one depends on 
    depend= {
        "Spring: 1944 $VERSION",
    },
}
