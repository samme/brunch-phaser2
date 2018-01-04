module.exports =

  create: ->
    title = @add.text(0, 0, 'Duck Quest',
      fill: 'white'
      font: '100px fantasy')
    title.alignIn @world, Phaser.CENTER
    @input.onTap.add @startGame.bind(this)
    return

  startGame: ->
    @state.start 'game'
    return
