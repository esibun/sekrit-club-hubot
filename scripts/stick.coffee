# Description:
#   Provide the stick
#
# Commands:
#   hubot stick me - Provides the stick

module.exports = (robot) ->
  robot.respond /stick me/i, (msg) ->
    msg.reply "http://i.imgur.com/A63B0h6.gif"
