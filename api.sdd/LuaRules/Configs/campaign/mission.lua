-- Author: Jose Luis Cercos-Pita
-- License: GNU General Public License v3

gadget.config = {
    teams = {  -- Let it empty
    },
}

gadget.missions = {
    [1] = {
        events = {  -- Minimal info to finish the game right after begin
            {1, [[Fail()]]},
        },

        triggers = {
        },
    },
}
