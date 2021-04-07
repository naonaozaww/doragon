require './character'


require './brave'
require './monster'
require './games_controller'

games_controller = GamesController.new

# ここから先はクラス外で実際の処理を記載している
terry = Brave.new(name: "テリー", hp: 500, offense: 150, defense: 100)
slime = Monster.new(name: "スライム", hp: 250, offense: 200, defense: 100)

games_controller.battle(brave: terry, monster: slime)
