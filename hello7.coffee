###
switch
###

signal = "red"

switch signal
    when "red"
        console.log "stop!"
    when "green"
        console.log "go!"
    else
        console.log "caution"

