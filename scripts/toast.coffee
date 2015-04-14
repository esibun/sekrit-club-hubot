# Description:
#   Provide the toast
#
# Commands:
#   hubot toast me - Provides the toast

module.exports = (robot) ->
  robot.respond /toast me/i, (msg) ->
    msg.reply "http://upload.wikimedia.org/wikipedia/commons/6/6c/Toast-2.jpg"
