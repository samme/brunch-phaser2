game = window.GAME = new Phaser.Game

game.state.add 'boot', require('states/boot')
game.state.add 'game', require('states/game')
game.state.add 'menu', require('states/menu')

game.state.start 'boot'
