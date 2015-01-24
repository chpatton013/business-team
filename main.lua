Gamestate = require "libs.hump.gamestate"

States = {
   title = require "states.title",
   lobby = require "states.lobby",
   serverList = require "states.server-list",
}

function love.load()
   Gamestate.registerEvents()
   Gamestate.switch(States.title)
end
