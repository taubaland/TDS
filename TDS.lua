-- 8ch X
-- 16 pattern x
-- note length X
-- velocity X
-- cc mod X
-- step probability x
-- scale gen x
-- transpose x
-- forward, random, reverse, slice x
-- MLR loop \ scrub x 
-- swing x
-- sync (midi in + out \ ableton) x
-- cut, copy, paste x
-- save \ load x
-- grid support (arc?) x
    -- 128h/v
    -- 256 (?)

-- automation (song mode?)
-- nb support
-- crow support
    -- jf support
    -- txo support



-- 3 pages
    -- play
    -- sequencer
    -- edit

-- main
    -- data
        -- patterns
        -- play state (forward, reverse, random, slice)
        -- global transpose
        -- view state (play, sequencer, edit)
        -- clock
        -- grid state
    -- method
        -- midi in
        -- midi out
        -- ableton link out
        -- pattern copy
        -- pattern paste
        -- pattern clear
        -- play
        -- stop
        -- save
        -- load
        -- bpm ++
        -- bpm --      
        -- grid input
        -- grid redraw  

-- pattern class (16)
    -- data
        -- steps
        -- active step
        -- scale
        -- midi ch
        -- loop length
        -- pattern length
    -- methods
        -- isEmpty
        -- goToStep

-- instrument class (8)
    -- data
        -- note
        -- swing
        -- transpose
        -- scale 
        -- choke(?)
    -- methods
        --

-- step class
    -- data
        -- state
        -- note length
        -- velocity
        -- cc1
        -- cc2
        -- probability
    -- methods
        --

music = require 'musicutil'

function init()

end

function r()
    rerun()
end

function rerun()
    norns.script.load(norns.state.script)
end