# Description:
#   Provides a random waifu
#
# Commands:
#   hubot waifu me - Gives the user a random waifu

module.exports = (robot) ->
  robot.respond /waifu me/i, (msg) ->
    fs = require 'fs'
    yaml = require 'yaml-js'
    waifus = fs.readFile "waifus/waifus.yml", (err, data) ->
      waifulist = yaml.load data
      randomwaifu = Math.floor(Math.random()*waifulist.length)
      msg.reply "Your waifu is " + waifulist[randomwaifu].name + " from " + waifulist[randomwaifu].series
    
