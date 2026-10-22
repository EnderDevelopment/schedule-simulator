-- EventManagerScript.lua

local EventManager = {}

function EventManager:new()
    local obj = {}
    setmetatable(obj, self)
    self.__index = self
    return obj
end

function EventManager:init()
    -- Initialize event data
    print("EventManager initialized")
end

function EventManager:createEvent(eventName, eventDescription)
    -- Create a new event
    print("Event created: " .. eventName .. " - " .. eventDescription)
end

function EventManager:triggerEvent(eventId)
    -- Trigger an event
    print("Event triggered: " .. eventId)
end

return EventManager