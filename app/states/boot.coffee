module.exports =

  init: ->
    @input.maxPointers = 1
    @game.renderer.renderSession.roundPixels = true
    @tweens.frameBased = true
    @whitePixel = @add.bitmapData(1, 1)
    @whitePixel.fill 255, 255, 255
    @bar = @whitePixel.addToWorld()
    @bar.width = 100
    @bar.height = 10
    @bar.alignIn @world.bounds, Phaser.CENTER
    return

  preload: ->
    @load.setPreloadSprite @bar
    @load.image 'carrot', 'assets/carrot.png'
    @load.spritesheet 'duck', 'assets/chick.png', 16, 18
    return

  create: ->
    @state.start 'menu'
    return

  shutdown: ->
    @whitePixel.destroy()
    @whitePixel = null
    return
