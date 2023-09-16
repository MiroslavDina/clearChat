RegisterCommand("clear", function()
    TriggerEvent("chat:clear")
    TriggerEvent("chatMessage", "Chat", {255, 0, 0}, "Chat cleared.")
end, false)
