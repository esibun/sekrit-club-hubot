# Description:
#   youtried.png
#
# Commands:
#   you tried - youtried.png

module.exports = (robot) ->
  robot.hear /(.*)you tried(.*)/i, (msg) ->
    msg.send "https://i.imgur.com/j75vIc8.png"
