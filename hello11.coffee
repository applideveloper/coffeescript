###
関数

function hello(){
	console.log "hello"
}

var hello = function(){
	console.log "hello"
}

###
hello = ->
	console.log "hello"

hello()

hello = (s) ->
	console.log "hello! #{s}"

hello("taguchi")

hello = (s = "taguchi") ->
	console.log "hello! #{s}"

hello()
hello("Tom")

