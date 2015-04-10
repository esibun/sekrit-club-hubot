# Description:
#   Provide the knob
#
# Commands:
#   hubot knob me - Provides the knob

module.exports = (robot) ->
  robot.respond /knob me/i, (msg) ->
    msg.reply "https://i.imgur.com/L8CGbRc.gif"
