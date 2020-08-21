
RegisterCommand('commands', function()
    msg("/me /meg /huk /hu /dv /aitow /calladmin /report /ad /911 /an911 /tweet /antweet")
end, false)

function msg(text)
    TriggerEvent("chatMessage",  "[Server]", {255,0,0}, text)
end