require 'cinch'
require 'cinch/plugins/haiku'

bot = Cinch::Bot.new do
configure do |c|
c.server = "irc.freenode.net"
c.channels = ["#bottertest"]
c.nick = "haikuish"
c.plugins.plugins = [Cinch::Plugins::Haiku]
end

on :message do |m|
m.reply %Q{#{m.user}: you said "#{m.message}"}
end
end

bot.start
