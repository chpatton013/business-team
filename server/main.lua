-- local Class = require 'libs.hump.class'
-- local lube = require 'libs.lube'

-- local server = lube.tcpServer()

-- function connectCallback(ip, port)
--    print("Client " .. ip .. " connected.")
-- end

-- function receiveCallback(data, ip, port)
--    print("Client " .. ip .. " sent: " .. data)
-- end

-- function disconnectCallback(ip, port)
--    print("Client " .. ip .. " disconnected.")
-- end

-- server:init()

-- server.callback = {
--    recv = receiveCallback,
--    connect = connectCallback,
--    disconnect = disconnectCallback
-- }

-- server:listen(3000)

-- function love.update(dt)
--    print('update')
--    server:update(dt)
--    sleep(3)
-- end
