require 'minigl'
include MiniGL

class MyGame < GameWindow
def initialize
super 800, 600, false
end

def update
end

def draw
end
end

game = MyGame.new
game.show
